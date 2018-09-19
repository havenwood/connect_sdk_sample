require 'spec_helper'

describe 'CatalogApi' do
  let(:beverages_client_id) { '#Beverages' }
  let(:beverages) do
    {
      type: SquareConnect::CatalogObjectType::CATEGORY,
      id: beverages_client_id,
      category_data: {
        name: 'Beverages'
      }
    }
  end

  let(:sales_tax_client_id) { '#SalesTax' }
  let(:sales_tax) do
    {
      type: SquareConnect::CatalogObjectType::TAX,
      id: sales_tax_client_id,
      present_at_all_locations: true,
      tax_data: {
        name: 'Sales Tax',
        calculation_phase: SquareConnect::TaxCalculationPhase::SUBTOTAL_PHASE,
        inclusion_type: SquareConnect::TaxInclusionType::ADDITIVE,
        percentage: '5.0',
        applies_to_custom_amounts: true,
        enabled: true
      }
    }
  end

  let(:milks_client_id) { '#Milks' }
  let(:whole_milk_client_id) { '#WholeMilk' }
  let(:skim_milk_client_id) { '#SkimMilk' }
  let(:soy_milk_client_id) { '#SoymMilk' }
  let(:milks) do
    {
      type: SquareConnect::CatalogObjectType::MODIFIER_LIST,
      id: milks_client_id,
      modifier_list_data: {
        name: 'Milks',
        modifiers: [
          {
            type: SquareConnect::CatalogObjectType::MODIFIER,
            id: whole_milk_client_id,
            modifier_data: {
              name: 'Whole Milk'
            }
          },
          {
            type: SquareConnect::CatalogObjectType::MODIFIER,
            id: skim_milk_client_id,
            modifier_data: {
              name: 'Skim Milk'
            }
          },
          {
            type: SquareConnect::CatalogObjectType::MODIFIER,
            id: soy_milk_client_id,
            modifier_data: {
              name: 'Soy Milk',
              price_money: {
                amount: 50,
                currency: SquareConnect::Currency::USD
              }
            }
          },
        ]
     }
    }
  end

  let(:syrups_client_id) { '#Syrups' }
  let(:hazelnut_client_id) { '#Hazelnut' }
  let(:vanilla_client_id) { '#Vanilla' }
  let(:chocolate_client_id) { '#Chocolate' }
  let(:syrups) do
    {
      type: SquareConnect::CatalogObjectType::MODIFIER_LIST,
      id: syrups_client_id,
      modifier_list_data: {
        name: 'Syrups',
        modifiers: [
          {
            type: SquareConnect::CatalogObjectType::MODIFIER,
            id: hazelnut_client_id,
            modifier_data: {
              name: 'Hazelnut'
            }
          },
          {
            type: SquareConnect::CatalogObjectType::MODIFIER,
            id: vanilla_client_id,
            modifier_data: {
              name: 'Vanilla'
            }
          },
          {
            type: SquareConnect::CatalogObjectType::MODIFIER,
            id: chocolate_client_id,
            modifier_data: {
              name: 'Chocolate'
            }
          },
        ]
      }
    }
  end

  let(:coffee_client_id) { '#Coffee' }
  let(:small_coffee_client_id) { '#SmallCoffee' }
  let(:large_coffee_client_id) { '#LargeCoffee' }
  let(:coffee) do
    {
      type: SquareConnect::CatalogObjectType::ITEM,
      id: coffee_client_id,
      present_at_all_locations: true,
      item_data: {
        name: 'Coffee',
        description: 'Hot bean juice',
        abbreviation: 'Co',
        category_id: beverages_client_id,
        modifier_list_info: [
          {
            modifier_list_id: milks_client_id
          }
        ],
        tax_ids: [sales_tax_client_id],
        variations: [
          {
            type: SquareConnect::CatalogObjectType::ITEM_VARIATION,
            id: small_coffee_client_id,
            present_at_all_locations: true,
            item_variation_data: {
              item_id: coffee_client_id,
              name: 'Small',
              pricing_type: SquareConnect::CatalogPricingType::FIXED_PRICING,
              price_money: {
                amount: 195,
                currency: SquareConnect::Currency::USD
              }
            }
          },
          {
            type: SquareConnect::CatalogObjectType::ITEM_VARIATION,
            id: large_coffee_client_id,
            present_at_all_locations: true,
            item_variation_data: {
              item_id: coffee_client_id,
              name: 'Large',
              pricing_type: SquareConnect::CatalogPricingType::FIXED_PRICING,
              price_money: {
                amount: 250,
                currency: SquareConnect::Currency::USD
              }
            }
          }
        ]
      }
    }
  end

  let(:tea_client_id) { '#Tea' }
  let(:small_tea_client_id) { '#SmallTea' }
  let(:large_tea_client_id) { '#LargeTea' }
  let(:tea) do
    {
      type: SquareConnect::CatalogObjectType::ITEM,
      id: tea_client_id,
      present_at_all_locations: true,
      item_data: {
        name: 'Tea',
        description: 'Hot leaf juice',
        abbreviation: 'Te',
        category_id: beverages_client_id,
        tax_ids: [sales_tax_client_id],
        variations: [
          {
            type: SquareConnect::CatalogObjectType::ITEM_VARIATION,
            id: small_tea_client_id,
            present_at_all_locations: true,
            item_variation_data: {
              item_id: tea_client_id,
              name: 'Small',
              pricing_type: SquareConnect::CatalogPricingType::FIXED_PRICING,
              price_money: {
                amount: 150,
                currency: SquareConnect::Currency::USD
              }
            }
          },
          {
            type: SquareConnect::CatalogObjectType::ITEM_VARIATION,
            id: large_tea_client_id,
            present_at_all_locations: true,
            item_variation_data: {
              item_id: tea_client_id,
              name: 'Large',
              pricing_type: SquareConnect::CatalogPricingType::FIXED_PRICING,
              price_money: {
                amount: 200,
                currency: SquareConnect::Currency::USD
              }
            }
          }
        ]
      }
    }
  end

  let(:object_definitions) { [beverages, milks, syrups, coffee, tea, sales_tax] }

  let(:accounts) { load_accounts() }
  let(:account) { accounts['US-Prod'] }
  let(:instance) do
    configuration = SquareConnect::Configuration.new do |config|
      config.access_token = account["access_token"]
    end
    client = SquareConnect::ApiClient.new(configuration)

    SquareConnect::CatalogApi.new(client)
  end

  let!(:id_map) do

    body = SquareConnect::BatchUpsertCatalogObjectsRequest.new
    body.idempotency_key = SecureRandom.uuid
    body.batches = [{
      objects: object_definitions
    }]


    response = instance.batch_upsert_catalog_objects(body)

    mapping = response.id_mappings.map do |id_mapping|
      [id_mapping.client_object_id, id_mapping.object_id]
    end

    mapping.to_h
  end

  let(:coffee_id) { id_map[coffee_client_id] }
  let(:small_coffee_id) { id_map[small_coffee_client_id] }
  let(:large_coffee_id) { id_map[large_coffee_client_id] }
  let(:small_tea_id) { id_map[small_tea_client_id] }
  let(:sales_tax_id)  { id_map[sales_tax_client_id] }
  let(:beverages_id)  { id_map[beverages_client_id] }
  let(:milks_id)  { id_map[milks_client_id] }
  let(:syrups_id) { id_map[syrups_client_id] }

  after(:each) { delete_test_catalog }

  def delete_test_catalog
    opts = {}
    objects_to_delete = []

    begin
      response = instance.list_catalog(opts)
      objects_to_delete += response.objects.map(&:id)
      opts[:cursor] = response.cursor
    end while opts[:cursor]

    objects_to_delete.each_slice(200) do |object_ids|
      body = SquareConnect::BatchDeleteCatalogObjectsRequest.new
      body.object_ids = object_ids
      instance.batch_delete_catalog_objects(body)
    end
  end

  describe 'instance' do
    it 'should create an instance of CatalogApi' do
      expect(instance).to be_instance_of(SquareConnect::CatalogApi)
    end
  end

  describe '#batch_delete_catalog_objects test' do
    it 'should delete a set of items based on the provided list of target IDs and return the deleted objects' do
      body = SquareConnect::BatchDeleteCatalogObjectsRequest.new
      body.object_ids = [coffee_id, small_tea_id]
      response = instance.batch_delete_catalog_objects(body)

      expect(response.deleted_object_ids.size).to eq(4)
      expect(response.deleted_object_ids).to include(coffee_id)
      expect(response.deleted_object_ids).to include(small_coffee_id)
      expect(response.deleted_object_ids).to include(large_coffee_id)
      expect(response.deleted_object_ids).to include(small_tea_id)
    end
  end

  describe '#batch_retrieve_catalog_objects test' do
    it 'should return a set of objects based on the provided ID.' do
      body = SquareConnect::BatchRetrieveCatalogObjectsRequest.new
      body.object_ids = [coffee_id, sales_tax_id]
      response = instance.batch_retrieve_catalog_objects(body)

      expect(response.objects.size).to eq(2)

      actual_coffee = response.objects[0]
      expect(actual_coffee.type).to eq(SquareConnect::CatalogObjectType::ITEM)
      expect(actual_coffee.id).to eq(coffee_id)
      expect(actual_coffee.updated_at.to_s.empty?).to be false
      expect(actual_coffee.version.to_s.empty?).to be false
      expect(actual_coffee.is_deleted).to be false
      expect(actual_coffee.catalog_v1_ids).to be_nil
      expect(actual_coffee.present_at_all_locations).to be true
      expect(actual_coffee.present_at_location_ids).to be_nil
      expect(actual_coffee.absent_at_location_ids).to be_nil

      expect(actual_coffee.item_data.name).to eq("Coffee")
      expect(actual_coffee.item_data.description).to eq("Hot bean juice")
      expect(actual_coffee.item_data.abbreviation).to eq("Co")
      expect(actual_coffee.item_data.label_color).to be_nil
      expect(actual_coffee.item_data.available_online).to be_nil
      expect(actual_coffee.item_data.available_for_pickup).to be_nil
      expect(actual_coffee.item_data.available_electronically).to be_nil
      expect(actual_coffee.item_data.category_id).to eq(beverages_id)
      expect(actual_coffee.item_data.tax_ids.size).to eq(1)
      expect(actual_coffee.item_data.tax_ids[0]).to eq(sales_tax_id)
      expect(actual_coffee.item_data.modifier_list_info.size).to eq(1)
      expect(actual_coffee.item_data.modifier_list_info[0].modifier_list_id).to eq(milks_id)
      expect(actual_coffee.item_data.modifier_list_info[0].modifier_overrides).to be_nil
      expect(actual_coffee.item_data.modifier_list_info[0].min_selected_modifiers).to be_nil
      expect(actual_coffee.item_data.modifier_list_info[0].max_selected_modifiers).to be_nil
      expect(actual_coffee.item_data.modifier_list_info[0].enabled).to be_nil
      expect(actual_coffee.item_data.image_url).to be_nil

      expect(actual_coffee.item_data.variations.size).to eq(2)

      expect(actual_coffee.item_data.variations[0].item_variation_data.name).to eq("Small")
      expect(actual_coffee.item_data.variations[0].item_variation_data.pricing_type).to eq(SquareConnect::CatalogPricingType::FIXED_PRICING)
      expect(actual_coffee.item_data.variations[0].item_variation_data.price_money.amount).to eq(195)
      expect(actual_coffee.item_data.variations[0].item_variation_data.price_money.currency).to eq(SquareConnect::Currency::USD)

      expect(actual_coffee.item_data.variations[1].item_variation_data.name).to eq("Large")
      expect(actual_coffee.item_data.variations[1].item_variation_data.pricing_type).to eq(SquareConnect::CatalogPricingType::FIXED_PRICING)
      expect(actual_coffee.item_data.variations[1].item_variation_data.price_money.amount).to eq(250)
      expect(actual_coffee.item_data.variations[1].item_variation_data.price_money.currency).to eq(SquareConnect::Currency::USD)

      expect(actual_coffee.category_data).to be_nil
      expect(actual_coffee.item_variation_data).to be_nil
      expect(actual_coffee.tax_data).to be_nil
      expect(actual_coffee.discount_data).to be_nil
      expect(actual_coffee.modifier_list_data).to be_nil
      expect(actual_coffee.modifier_data).to be_nil

      actual_sales_tax = response.objects[1]
      expect(actual_sales_tax.type).to eq(SquareConnect::CatalogObjectType::TAX)
      expect(actual_sales_tax.id).to eq(sales_tax_id)
      expect(actual_sales_tax.tax_data.name).to eq("Sales Tax")
    end
  end

  describe '#batch_upsert_catalog_objects test' do
    it 'should upsert target objects based on the provided payload and return created/updated objects' do
      batches = []

      num_objects = 0
      (0..2).each do |batch_num|
          batch = SquareConnect::CatalogObjectBatch.new
          batch.objects = []
          batches.push(batch)

          (0..100).each do |i|
              item_id = "#Item-#{batch_num}-#{i}"
              variation_id = "#ItemVariation-#{batch_num}-#{i}"

              batch.objects.push({
                  type: SquareConnect::CatalogObjectType::ITEM,
                  id: item_id,
                  item_data: {
                      name: "Item-#{batch_num}-#{i}",
                      variations: [
                        {
                            type: SquareConnect::CatalogObjectType::ITEM_VARIATION,
                            id: variation_id,
                            item_variation_data: {
                                item_id: item_id,
                                name: 'Regular',
                                pricing_type: SquareConnect::CatalogPricingType::VARIABLE_PRICING
                            }
                        }
                      ]
                    }
                  })
              num_objects = num_objects + 1
          end
      end

      body = SquareConnect::BatchUpsertCatalogObjectsRequest.new
      body.idempotency_key = SecureRandom.uuid
      body.batches = batches

      response = instance.batch_upsert_catalog_objects(body)

      expect(response.objects.size).to eq(num_objects)
    end
  end

  describe '#catalog_info' do
    it 'should return information about Square Catalog API' do
      result = instance.catalog_info()
      expect(result.limits.batch_upsert_max_objects_per_batch).to eq(1000)
      expect(result.limits.batch_upsert_max_total_objects).to eq(10000)
      expect(result.limits.batch_retrieve_max_object_ids).to eq(1000)
      expect(result.limits.search_max_page_limit).to eq(1000)
      expect(result.limits.batch_delete_max_object_ids).to eq(200)
      expect(result.limits.update_item_taxes_max_item_ids).to eq(1000)
      expect(result.limits.update_item_taxes_max_taxes_to_enable).to eq(1000)
      expect(result.limits.update_item_taxes_max_taxes_to_disable).to eq(1000)
      expect(result.limits.update_item_modifier_lists_max_item_ids).to eq(1000)
      expect(result.limits.update_item_modifier_lists_max_modifier_lists_to_enable).to eq(1000)
      expect(result.limits.update_item_modifier_lists_max_modifier_lists_to_disable).to eq(1000)
    end
  end

  describe '#delete_catalog_object' do
    it 'should delete a single catalog object based on the provided ID and return a set of the successfully deleted object ids' do
      response = instance.delete_catalog_object(coffee_id)

      expect(response.deleted_object_ids.size).to eq(3)
      expect(response.deleted_object_ids).to include(coffee_id)
      expect(response.deleted_object_ids).to include(small_coffee_id)
      expect(response.deleted_object_ids).to include(large_coffee_id)
    end
  end

  describe '#list_catalog' do
    it 'should return a list of catalog objects of the desired type' do
      opts = {}
      all_objects = []

      while true do
        response = instance.list_catalog(opts)
        response.objects.each do |obj|
          all_objects.push(obj.id)
        end

        break if response.cursor.to_s.empty?
        opts[:cursor] = response.cursor
      end

      expect(all_objects.size).to eq(object_definitions.size)
    end
  end

  describe '#retrieve_catalog_object' do
    it 'should returns a single CatalogItem as a CatalogObject based on the provided ID.' do
      object_id = id_map[coffee_client_id]
      opts = {
        include_related_objects: true
      }
      response = instance.retrieve_catalog_object(object_id, opts)

      expect(response.object.id).to eq(object_id)
      expect(response.related_objects.size).to eq(3)

      got_milks = false
      got_sales_tax = false
      got_beverages = false
      response.related_objects.each do |related_object|
        if related_object.type == SquareConnect::CatalogObjectType::MODIFIER_LIST && related_object.modifier_list_data.name == 'Milks'
          got_milks = true
        end
        if related_object.type == SquareConnect::CatalogObjectType::TAX && related_object.tax_data.name == 'Sales Tax'
          got_sales_tax = true
        end
        if related_object.type == SquareConnect::CatalogObjectType::CATEGORY && related_object.category_data.name == 'Beverages'
          got_beverages = true
        end
      end

      expect(got_milks).to be true
      expect(got_sales_tax).to be true
      expect(got_beverages).to be true
    end
  end

  describe '#search_catalog_objects' do
    it 'should return all objects with name starting with "Sm" when searching by prefix' do
      body = {
          query: {
              prefix_query: {
                attribute_name: 'name',
                attribute_prefix: 'Sm'
              }
          },
          include_deleted_objects: false,
          include_related_objects: false
      }
      response = instance.search_catalog_objects(body)

      expect(response.objects.size).to eq(2)
      expect(response.objects[0].type).to eq(SquareConnect::CatalogObjectType::ITEM_VARIATION)
      expect(response.objects[0].item_variation_data.name).to eq("Small")

      expect(response.objects[1].type).to eq(SquareConnect::CatalogObjectType::ITEM_VARIATION)
      expect(response.objects[1].item_variation_data.name).to eq("Small")
    end

    it 'should return all objects with a certain tax definition when searching by items_for_tax' do
      body = {
        query: {
            items_for_tax_query: {
              tax_ids: [sales_tax_id]
            }
        },
        include_deleted_objects: false,
        include_related_objects: false
      }
      response = instance.search_catalog_objects(body)

      expect(response.objects.size).to eq(2)
      expect(response.objects[0].type).to eq(SquareConnect::CatalogObjectType::ITEM)
      expect(response.objects[1].type).to eq(SquareConnect::CatalogObjectType::ITEM)

      got_coffee = false
      got_tea = false
      response.objects.each do |obj|
        if obj.item_data.name == 'Coffee'
          got_coffee = true
        end
        if obj.item_data.name == 'Tea'
          got_tea = true
        end
      end

      expect(got_coffee).to be true
      expect(got_tea).to be true
    end
  end

  describe '#update_item_modifier_lists' do
    it 'should update all CatalogModifierList instances belonging to a specific CatalogItem' do
      opts = {
        include_related_objects: false
      }
      object_before = instance.retrieve_catalog_object(coffee_id, opts)
      expect(object_before.object.item_data.modifier_list_info.size).to eq(1)
      expect(object_before.object.item_data.modifier_list_info[0].modifier_list_id).to eq(milks_id)

      body = SquareConnect::UpdateItemModifierListsRequest.new
      body.item_ids = [ coffee_id ]
      body.modifier_lists_to_disable = [ milks_id ]
      body.modifier_lists_to_enable = [ syrups_id ]
      response = instance.update_item_modifier_lists(body)

      object_after = instance.retrieve_catalog_object(coffee_id, opts)
      expect(object_after.object.item_data.modifier_list_info.size).to eq(1)
      expect(object_after.object.item_data.modifier_list_info[0].modifier_list_id).to eq(syrups_id)
    end
  end

  describe '#update_item_taxes' do
    it 'should update all CatalogTax instances that apply to a specific CatalogItem' do
      opts = {
        include_related_objects: false
      }
      object_before = instance.retrieve_catalog_object(coffee_id, opts)
      expect(object_before.object.item_data.tax_ids.size).to eq(1)

      body = SquareConnect::UpdateItemTaxesRequest.new
      body.item_ids = [ coffee_id ]
      body.taxes_to_disable = [ sales_tax_id ]
      response = instance.update_item_taxes(body)

      object_after = instance.retrieve_catalog_object(coffee_id, opts)
      expect(object_after.object.item_data.tax_ids).to be_nil
    end
  end

  describe '#upsert_catalog_object' do
    it 'should create a new discount object when it does not exist on the server' do
      body = SquareConnect::UpsertCatalogObjectRequest.new
      body.idempotency_key = SecureRandom.uuid
      body.object = {
        type: SquareConnect::CatalogObjectType::DISCOUNT,
        id: '#Discount',
        discount_data: {
          name: 'Half off',
          percentage: '50.0'
        }
      }
      response = instance.upsert_catalog_object(body)

      expect(response.catalog_object.discount_data.name).to eq("Half off")
      expect(response.catalog_object.id.empty?).to be false
      expect(response.catalog_object.updated_at.empty?).to be false
      expect(response.catalog_object.version).to be > 0
      expect(response.catalog_object.is_deleted).to be false

      expect(response.id_mappings.size).to eq(1)
      expect(response.id_mappings[0].client_object_id).to eq('#Discount')
    end
  end
end
