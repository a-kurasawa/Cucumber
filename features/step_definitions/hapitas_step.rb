When(/^PC版ハピタスのTOPページにアクセスすると$/) do
  visit 'http://hapitas.jp'
end

Then(/^メニューがある$/) do
  page.find('#openswitch').should have_content('メニュー')
end