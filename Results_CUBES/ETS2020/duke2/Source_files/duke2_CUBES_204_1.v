// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n112_, new_n113_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x07), .O(new_n58_));
  inv1   g02(.a(x15), .O(new_n59_));
  inv1   g03(.a(x21), .O(new_n60_));
  inv1   g04(.a(x08), .O(new_n61_));
  inv1   g05(.a(x05), .O(new_n62_));
  oai21  g06(.a(x14), .b(x13), .c(new_n62_), .O(new_n63_));
  inv1   g07(.a(x04), .O(new_n64_));
  nor2   g08(.a(x12), .b(new_n64_), .O(new_n65_));
  nand2  g09(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g10(.a(x10), .O(new_n67_));
  nand2  g11(.a(new_n67_), .b(x02), .O(new_n68_));
  inv1   g12(.a(x13), .O(new_n69_));
  inv1   g13(.a(x16), .O(new_n70_));
  nand3  g14(.a(new_n70_), .b(new_n69_), .c(x12), .O(new_n71_));
  aoi21  g15(.a(new_n71_), .b(new_n68_), .c(x06), .O(new_n72_));
  nand3  g16(.a(x16), .b(x12), .c(x06), .O(new_n73_));
  aoi21  g17(.a(new_n73_), .b(x10), .c(x13), .O(new_n74_));
  nor2   g18(.a(x14), .b(x05), .O(new_n75_));
  oai21  g19(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  aoi21  g20(.a(new_n76_), .b(new_n66_), .c(new_n61_), .O(new_n77_));
  nand3  g21(.a(new_n61_), .b(x06), .c(new_n62_), .O(new_n78_));
  inv1   g22(.a(x12), .O(new_n79_));
  inv1   g23(.a(x14), .O(new_n80_));
  nand4  g24(.a(new_n80_), .b(new_n79_), .c(x08), .d(x04), .O(new_n81_));
  nand2  g25(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g26(.a(x11), .O(new_n83_));
  nor2   g27(.a(new_n83_), .b(x02), .O(new_n84_));
  nand2  g28(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g29(.a(x06), .O(new_n86_));
  nand4  g30(.a(new_n65_), .b(new_n61_), .c(new_n86_), .d(new_n62_), .O(new_n87_));
  nand2  g31(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g32(.a(new_n88_), .b(new_n77_), .c(new_n60_), .O(new_n89_));
  nand2  g33(.a(new_n84_), .b(x06), .O(new_n90_));
  nand2  g34(.a(new_n65_), .b(new_n86_), .O(new_n91_));
  nand2  g35(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g36(.a(new_n92_), .b(new_n75_), .c(new_n61_), .O(new_n93_));
  nand2  g37(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g38(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  oai21  g39(.a(x14), .b(x10), .c(new_n59_), .O(new_n96_));
  nor2   g40(.a(new_n61_), .b(x05), .O(new_n97_));
  nand4  g41(.a(new_n97_), .b(new_n96_), .c(new_n84_), .d(new_n60_), .O(new_n98_));
  inv1   g42(.a(x17), .O(new_n99_));
  nand2  g43(.a(x18), .b(new_n99_), .O(new_n100_));
  aoi21  g44(.a(new_n98_), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  nand3  g45(.a(x15), .b(new_n62_), .c(x00), .O(new_n102_));
  nor3   g46(.a(new_n102_), .b(x18), .c(new_n99_), .O(new_n103_));
  oai21  g47(.a(new_n103_), .b(new_n101_), .c(new_n58_), .O(new_n104_));
  nor2   g48(.a(x18), .b(new_n99_), .O(new_n105_));
  nand4  g49(.a(new_n105_), .b(new_n59_), .c(x07), .d(new_n62_), .O(new_n106_));
  aoi21  g50(.a(new_n106_), .b(new_n104_), .c(x09), .O(z06));
  nor2   g51(.a(x20), .b(new_n80_), .O(z08));
  inv1   g52(.a(x09), .O(new_n112_));
  nand4  g53(.a(new_n112_), .b(x07), .c(new_n62_), .d(x01), .O(new_n113_));
  nor4   g54(.a(new_n113_), .b(x18), .c(x17), .d(x15), .O(z11));
  aoi21  g55(.a(new_n60_), .b(new_n80_), .c(x20), .O(z26));
  zero   g56(.O(z00));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z05));
  zero   g61(.O(z07));
  zero   g62(.O(z09));
  zero   g63(.O(z10));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
  zero   g69(.O(z17));
  zero   g70(.O(z18));
  zero   g71(.O(z19));
  zero   g72(.O(z20));
  zero   g73(.O(z21));
  zero   g74(.O(z22));
  zero   g75(.O(z23));
  zero   g76(.O(z24));
  zero   g77(.O(z25));
  zero   g78(.O(z27));
  zero   g79(.O(z28));
endmodule


