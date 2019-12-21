get '/goodbye/:name'/goodbye/:' do
  @medicine = all_the_medicines.select do |medicine|
    medicine.id == params[:id]
  end.first
  erb :'/goodbye/show.html'
end