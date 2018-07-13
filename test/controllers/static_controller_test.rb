require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test 'get beer list' do
    get '/'

    assert_response :success
    assert_select 'title', 'ENBW Beer List'
    assert_select '.beer', 12
    assert_select '.beer .beer-name', 'Miro Miel', 1
  end
end

class StaticControllerTest < ActionDispatch::IntegrationTest
  test 'get beer list in json' do
    get '/', as: :json

    json = JSON.parse(response.body)

    assert_response :success
    assert_equal 11, json['beers'].length
    assert_equal 'Wes Coast Hamatrillo', json['beers'][0]['name']
    assert_equal 2, json['tiers'].length
  end
end
