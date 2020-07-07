// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:32 2020

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
  wire new_n48_, new_n49_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x09), .O(new_n48_));
  nand2  g01(.a(x27), .b(new_n48_), .O(new_n49_));
  oai21  g02(.a(x27), .b(x20), .c(new_n49_), .O(z01));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  nor2   g06(.a(x18), .b(new_n48_), .O(new_n60_));
  aoi21  g07(.a(x18), .b(x01), .c(new_n60_), .O(new_n61_));
  inv1   g08(.a(x20), .O(new_n62_));
  nor2   g09(.a(x19), .b(x17), .O(new_n63_));
  nor2   g10(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g12(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  oai21  g13(.a(new_n61_), .b(x16), .c(new_n66_), .O(z10));
  inv1   g14(.a(x16), .O(new_n68_));
  inv1   g15(.a(x10), .O(new_n69_));
  nand2  g16(.a(x18), .b(x02), .O(new_n70_));
  oai21  g17(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g18(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g19(.a(new_n63_), .b(new_n62_), .O(new_n73_));
  nor2   g20(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g21(.a(new_n74_), .b(new_n63_), .c(new_n73_), .d(x21), .O(new_n75_));
  oai21  g22(.a(new_n75_), .b(new_n68_), .c(new_n72_), .O(z11));
  inv1   g23(.a(x11), .O(new_n77_));
  nand2  g24(.a(x18), .b(x03), .O(new_n78_));
  oai21  g25(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g26(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  nand2  g27(.a(new_n74_), .b(new_n63_), .O(new_n81_));
  nor2   g28(.a(x22), .b(x21), .O(new_n82_));
  aoi22  g29(.a(new_n82_), .b(new_n65_), .c(new_n81_), .d(x22), .O(new_n83_));
  oai21  g30(.a(new_n83_), .b(new_n68_), .c(new_n80_), .O(z12));
  inv1   g31(.a(x13), .O(new_n86_));
  nand2  g32(.a(x18), .b(x05), .O(new_n87_));
  oai21  g33(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g34(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  inv1   g35(.a(x24), .O(new_n90_));
  nor3   g36(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi21  g37(.a(new_n91_), .b(new_n65_), .c(new_n90_), .O(new_n92_));
  nor2   g38(.a(x24), .b(x23), .O(new_n93_));
  nand4  g39(.a(new_n93_), .b(new_n82_), .c(new_n63_), .d(new_n62_), .O(new_n94_));
  inv1   g40(.a(new_n94_), .O(new_n95_));
  oai21  g41(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nand2  g42(.a(new_n96_), .b(new_n89_), .O(z14));
  inv1   g43(.a(x14), .O(new_n98_));
  nand2  g44(.a(x18), .b(x06), .O(new_n99_));
  oai21  g45(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g46(.a(new_n100_), .b(new_n68_), .O(new_n101_));
  nand2  g47(.a(new_n94_), .b(x25), .O(new_n102_));
  nor2   g48(.a(x23), .b(x22), .O(new_n103_));
  nor2   g49(.a(x25), .b(x24), .O(new_n104_));
  nand4  g50(.a(new_n104_), .b(new_n103_), .c(new_n74_), .d(new_n63_), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g53(.a(new_n107_), .b(new_n101_), .O(z15));
  nand2  g54(.a(x18), .b(x07), .O(new_n109_));
  oai21  g55(.a(x18), .b(new_n56_), .c(new_n109_), .O(new_n110_));
  nand2  g56(.a(new_n110_), .b(new_n68_), .O(new_n111_));
  nand2  g57(.a(new_n105_), .b(x26), .O(new_n112_));
  nor3   g58(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g59(.a(new_n113_), .b(new_n103_), .c(new_n74_), .d(new_n63_), .O(new_n114_));
  nand2  g60(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g61(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g62(.a(new_n116_), .b(new_n111_), .O(z16));
  inv1   g63(.a(x19), .O(new_n118_));
  nor2   g64(.a(new_n118_), .b(x17), .O(new_n119_));
  nand4  g65(.a(new_n119_), .b(new_n113_), .c(new_n103_), .d(new_n74_), .O(new_n120_));
  nand2  g66(.a(x27), .b(x17), .O(new_n121_));
  aoi21  g67(.a(new_n121_), .b(new_n120_), .c(new_n68_), .O(z17));
  zero   g68(.O(z00));
  zero   g69(.O(z02));
  zero   g70(.O(z03));
  zero   g71(.O(z04));
  zero   g72(.O(z05));
  zero   g73(.O(z06));
  zero   g74(.O(z09));
  zero   g75(.O(z13));
  buf    g76(.a(x27), .O(z08));
endmodule


