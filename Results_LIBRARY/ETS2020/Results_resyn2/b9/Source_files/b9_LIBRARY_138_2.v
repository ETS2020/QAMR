// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n125_,
    new_n126_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  or2    g14(.a(x32), .b(x30), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n76_), .c(x04), .O(z01));
  and2   g16(.a(x40), .b(x39), .O(z08));
  nor2   g17(.a(x27), .b(x08), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  inv1   g19(.a(x02), .O(new_n82_));
  nand2  g20(.a(x29), .b(x08), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g22(.a(new_n84_), .b(new_n81_), .c(z08), .O(z02));
  inv1   g23(.a(x35), .O(new_n86_));
  inv1   g24(.a(x37), .O(new_n87_));
  nand2  g25(.a(x28), .b(x27), .O(new_n88_));
  oai22  g26(.a(new_n88_), .b(new_n86_), .c(new_n87_), .d(x27), .O(new_n89_));
  nand2  g27(.a(new_n89_), .b(x21), .O(z03));
  nand2  g28(.a(new_n88_), .b(new_n87_), .O(z05));
  inv1   g29(.a(z05), .O(z06));
  inv1   g30(.a(x25), .O(new_n94_));
  nand2  g31(.a(new_n94_), .b(x00), .O(new_n95_));
  inv1   g32(.a(x14), .O(new_n96_));
  nand2  g33(.a(x25), .b(new_n96_), .O(new_n97_));
  nand3  g34(.a(new_n97_), .b(new_n95_), .c(x38), .O(new_n98_));
  inv1   g35(.a(x17), .O(new_n99_));
  nor2   g36(.a(new_n99_), .b(x15), .O(new_n100_));
  or2    g37(.a(x33), .b(x31), .O(new_n101_));
  oai21  g38(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n102_));
  nand3  g39(.a(new_n102_), .b(new_n98_), .c(x03), .O(new_n103_));
  inv1   g40(.a(new_n103_), .O(z07));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g42(.a(new_n105_), .O(z09));
  oai21  g43(.a(new_n73_), .b(new_n86_), .c(x28), .O(new_n109_));
  nor2   g44(.a(x13), .b(x04), .O(new_n110_));
  nand3  g45(.a(new_n110_), .b(new_n109_), .c(z08), .O(new_n111_));
  inv1   g46(.a(new_n63_), .O(new_n112_));
  nor2   g47(.a(x19), .b(x18), .O(new_n113_));
  nand3  g48(.a(new_n113_), .b(new_n112_), .c(x20), .O(new_n114_));
  nand2  g49(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g50(.a(new_n115_), .b(x27), .O(new_n116_));
  nand2  g51(.a(new_n110_), .b(z08), .O(new_n117_));
  inv1   g52(.a(new_n117_), .O(new_n118_));
  nand2  g53(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  nand2  g54(.a(new_n119_), .b(new_n116_), .O(z13));
  aoi22  g55(.a(new_n115_), .b(x27), .c(new_n118_), .d(new_n77_), .O(z14));
  nand4  g56(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n122_));
  inv1   g57(.a(new_n122_), .O(z15));
  inv1   g58(.a(x24), .O(new_n125_));
  nand4  g59(.a(new_n125_), .b(x23), .c(x22), .d(x01), .O(new_n126_));
  inv1   g60(.a(new_n126_), .O(z17));
  zero   g61(.O(z04));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z16));
  zero   g65(.O(z18));
  zero   g66(.O(z19));
  zero   g67(.O(z20));
endmodule


