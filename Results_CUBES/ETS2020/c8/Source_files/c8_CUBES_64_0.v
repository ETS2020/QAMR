// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n58_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x15), .O(new_n57_));
  nand2  g05(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g06(.a(x27), .b(x26), .c(new_n58_), .O(z07));
  inv1   g07(.a(x16), .O(new_n63_));
  inv1   g08(.a(x10), .O(new_n64_));
  nand2  g09(.a(x18), .b(x02), .O(new_n65_));
  oai21  g10(.a(x18), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g11(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  inv1   g12(.a(x20), .O(new_n68_));
  nor2   g13(.a(x19), .b(x17), .O(new_n69_));
  nand2  g14(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g15(.a(x17), .O(new_n71_));
  inv1   g16(.a(x21), .O(new_n72_));
  nand4  g17(.a(new_n72_), .b(new_n68_), .c(new_n48_), .d(new_n71_), .O(new_n73_));
  inv1   g18(.a(new_n73_), .O(new_n74_));
  aoi21  g19(.a(new_n70_), .b(x21), .c(new_n74_), .O(new_n75_));
  oai21  g20(.a(new_n75_), .b(new_n63_), .c(new_n67_), .O(z11));
  inv1   g21(.a(x11), .O(new_n77_));
  nand2  g22(.a(x18), .b(x03), .O(new_n78_));
  oai21  g23(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g24(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  nor2   g26(.a(x22), .b(x21), .O(new_n82_));
  aoi22  g27(.a(new_n82_), .b(new_n81_), .c(new_n73_), .d(x22), .O(new_n83_));
  oai21  g28(.a(new_n83_), .b(new_n63_), .c(new_n80_), .O(z12));
  inv1   g29(.a(x13), .O(new_n86_));
  nand2  g30(.a(x18), .b(x05), .O(new_n87_));
  oai21  g31(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g32(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  inv1   g33(.a(x24), .O(new_n90_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi21  g35(.a(new_n91_), .b(new_n81_), .c(new_n90_), .O(new_n92_));
  nor2   g36(.a(x24), .b(x23), .O(new_n93_));
  nand4  g37(.a(new_n93_), .b(new_n82_), .c(new_n69_), .d(new_n68_), .O(new_n94_));
  inv1   g38(.a(new_n94_), .O(new_n95_));
  oai21  g39(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nand2  g40(.a(new_n96_), .b(new_n89_), .O(z14));
  inv1   g41(.a(x14), .O(new_n98_));
  nand2  g42(.a(x18), .b(x06), .O(new_n99_));
  oai21  g43(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g44(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  inv1   g45(.a(x22), .O(new_n102_));
  inv1   g46(.a(x23), .O(new_n103_));
  inv1   g47(.a(x25), .O(new_n104_));
  nand4  g48(.a(new_n104_), .b(new_n90_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g49(.a(new_n105_), .O(new_n106_));
  aoi22  g50(.a(new_n106_), .b(new_n74_), .c(new_n94_), .d(x25), .O(new_n107_));
  oai21  g51(.a(new_n107_), .b(new_n63_), .c(new_n101_), .O(z15));
  nand2  g52(.a(x18), .b(x07), .O(new_n109_));
  oai21  g53(.a(x18), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand2  g54(.a(new_n110_), .b(new_n63_), .O(new_n111_));
  nor2   g55(.a(x21), .b(x20), .O(new_n112_));
  nor2   g56(.a(x23), .b(x22), .O(new_n113_));
  nor2   g57(.a(x25), .b(x24), .O(new_n114_));
  nand4  g58(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n69_), .O(new_n115_));
  nand2  g59(.a(new_n115_), .b(x26), .O(new_n116_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand4  g61(.a(new_n117_), .b(new_n113_), .c(new_n112_), .d(new_n69_), .O(new_n118_));
  nand2  g62(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g63(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g64(.a(new_n120_), .b(new_n111_), .O(z16));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z03));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z06));
  zero   g71(.O(z08));
  zero   g72(.O(z09));
  zero   g73(.O(z10));
  zero   g74(.O(z13));
  zero   g75(.O(z17));
endmodule


