def hello_t(array)
 array = ["Tim", "Tom", "Jim"].each do 
    array{ hello_t(names){ |name| puts name }=("Tim\nTom\nJim\n")
  end

  it "returns the original array" do
    expect( hello_t(names){ |name| puts name } )
      .to eq(names)
  end

  it "is not hard-coded" do
    other_names = ["Ali", "Jasmine", "Persephone"]

    expect{ hello_t(other_names){ |name| puts name.upcase } }
      .to output("ALI\nJASMINE\nPERSEPHONE\n")
      .to_stdout
  end

  it "fails gracefully when a block is not passed in" do
    expect{ hello_t(names) }
      .to output("Hey! No block was given!\n")
      .to_stdout
  end
end


