// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:57 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n118_,
    new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  inv1   g05(.a(x30), .O(new_n69_));
  inv1   g06(.a(x32), .O(new_n70_));
  nand2  g07(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g08(.a(new_n71_), .b(new_n68_), .c(x04), .O(z01));
  inv1   g09(.a(x35), .O(new_n74_));
  oai21  g10(.a(new_n74_), .b(new_n66_), .c(x27), .O(new_n75_));
  inv1   g11(.a(x37), .O(new_n76_));
  nand2  g12(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand3  g13(.a(new_n77_), .b(new_n75_), .c(x21), .O(z03));
  inv1   g14(.a(x21), .O(new_n79_));
  nand3  g15(.a(new_n77_), .b(new_n75_), .c(new_n79_), .O(z04));
  aoi21  g16(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g17(.a(z06), .O(z05));
  inv1   g18(.a(x25), .O(new_n83_));
  nand2  g19(.a(new_n83_), .b(x00), .O(new_n84_));
  inv1   g20(.a(x14), .O(new_n85_));
  nand2  g21(.a(x25), .b(new_n85_), .O(new_n86_));
  nand3  g22(.a(new_n86_), .b(new_n84_), .c(x38), .O(new_n87_));
  inv1   g23(.a(x17), .O(new_n88_));
  nor2   g24(.a(new_n88_), .b(x15), .O(new_n89_));
  or2    g25(.a(x33), .b(x31), .O(new_n90_));
  oai21  g26(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n91_));
  nand3  g27(.a(new_n91_), .b(new_n87_), .c(x03), .O(new_n92_));
  inv1   g28(.a(new_n92_), .O(z07));
  nand4  g29(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n95_));
  inv1   g30(.a(new_n95_), .O(z09));
  nand2  g31(.a(x40), .b(x39), .O(new_n97_));
  nand2  g32(.a(new_n97_), .b(x07), .O(new_n98_));
  nand3  g33(.a(x40), .b(x39), .c(x05), .O(new_n99_));
  nand2  g34(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g35(.a(new_n70_), .b(new_n69_), .c(new_n99_), .O(new_n101_));
  aoi21  g36(.a(new_n100_), .b(new_n68_), .c(new_n101_), .O(new_n102_));
  nand3  g37(.a(x37), .b(x27), .c(x06), .O(new_n103_));
  oai21  g38(.a(new_n102_), .b(x04), .c(new_n103_), .O(z10));
  inv1   g39(.a(x08), .O(new_n105_));
  nand3  g40(.a(x40), .b(x39), .c(x29), .O(new_n106_));
  aoi21  g41(.a(new_n106_), .b(new_n67_), .c(new_n105_), .O(new_n107_));
  nand2  g42(.a(new_n106_), .b(x27), .O(new_n108_));
  inv1   g43(.a(x04), .O(new_n109_));
  nand4  g44(.a(x35), .b(new_n66_), .c(x27), .d(new_n109_), .O(new_n110_));
  nor2   g45(.a(x30), .b(x09), .O(new_n111_));
  nand2  g46(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g47(.a(new_n108_), .b(new_n107_), .c(new_n112_), .O(z11));
  nand2  g48(.a(x22), .b(x01), .O(new_n118_));
  nor2   g49(.a(new_n118_), .b(x23), .O(z16));
  inv1   g50(.a(x24), .O(new_n120_));
  nand4  g51(.a(new_n120_), .b(x23), .c(x22), .d(x01), .O(new_n121_));
  inv1   g52(.a(new_n121_), .O(z17));
  inv1   g53(.a(z11), .O(z18));
  oai21  g54(.a(new_n74_), .b(new_n64_), .c(new_n111_), .O(new_n124_));
  nor2   g55(.a(new_n124_), .b(new_n107_), .O(z20));
  zero   g56(.O(z00));
  zero   g57(.O(z02));
  zero   g58(.O(z08));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  aoi21  g63(.a(new_n108_), .b(new_n107_), .c(new_n112_), .O(z19));
endmodule


