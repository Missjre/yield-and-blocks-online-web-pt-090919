def hello_t(array)
 array = ["Tim", "Tom", "Jim"].each do 
    array{ hello_t(names){ |name| puts name }=("Tim\nTom\nJim\n")
  end

def returns_to_original
    returns_to_original( hello_t(names){ |name| puts name } )
      = (names)
  end

  def hello_t(other_names)
    other_names = ["Ali", "Jasmine", "Persephone"]

    puts { hello_t(other_names){ |name| puts name.upcase } }
      = ("ALI\nJASMINE\nPERSEPHONE\n")
      .each do
  end

  it "fails gracefully when a block is not passed in" do
    expect{ hello_t(names) }
      .to output("Hey! No block was given!\n")
      .to_stdout
  end
end


