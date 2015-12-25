When(/^PC版ハピタスにアクセスすると$/) do
  visit 'http://hapitas.jp'
end

Then(/^メニューがある$/) do
  page.find('#openswitch').should have_content('メニュー')
end
