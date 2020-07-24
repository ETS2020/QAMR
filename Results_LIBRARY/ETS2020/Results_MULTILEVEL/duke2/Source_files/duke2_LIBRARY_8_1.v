// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:27 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x09), .O(new_n54_));
  inv1   g01(.a(x05), .O(new_n55_));
  inv1   g02(.a(x15), .O(new_n56_));
  inv1   g03(.a(x08), .O(new_n57_));
  inv1   g04(.a(x16), .O(new_n58_));
  aoi21  g05(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g06(.a(new_n59_), .b(x07), .c(x01), .O(new_n60_));
  inv1   g07(.a(x07), .O(new_n61_));
  inv1   g08(.a(x02), .O(new_n62_));
  inv1   g09(.a(x11), .O(new_n63_));
  oai21  g10(.a(new_n63_), .b(new_n62_), .c(x06), .O(new_n64_));
  inv1   g11(.a(x06), .O(new_n65_));
  nand2  g12(.a(x12), .b(x04), .O(new_n66_));
  nand2  g13(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g14(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand3  g15(.a(new_n68_), .b(x18), .c(new_n61_), .O(new_n69_));
  nand2  g16(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand2  g18(.a(x19), .b(x07), .O(new_n72_));
  inv1   g19(.a(x21), .O(new_n73_));
  nand4  g20(.a(new_n73_), .b(x11), .c(new_n61_), .d(new_n62_), .O(new_n74_));
  nand2  g21(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g22(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g23(.a(new_n57_), .b(new_n61_), .O(new_n77_));
  nand2  g24(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g25(.a(new_n78_), .b(x18), .c(x15), .O(new_n79_));
  nand2  g26(.a(new_n79_), .b(new_n71_), .O(new_n80_));
  nand2  g27(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  inv1   g28(.a(x04), .O(new_n82_));
  nand4  g29(.a(new_n73_), .b(x15), .c(new_n63_), .d(new_n82_), .O(new_n83_));
  aoi21  g30(.a(new_n83_), .b(new_n73_), .c(new_n57_), .O(new_n84_));
  nor2   g31(.a(x15), .b(x08), .O(new_n85_));
  oai21  g32(.a(new_n85_), .b(new_n84_), .c(new_n61_), .O(new_n86_));
  nand4  g33(.a(x19), .b(new_n56_), .c(x08), .d(x07), .O(new_n87_));
  aoi21  g34(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(new_n88_));
  nand4  g35(.a(x21), .b(x15), .c(x08), .d(new_n61_), .O(new_n89_));
  inv1   g36(.a(new_n89_), .O(new_n90_));
  oai21  g37(.a(new_n90_), .b(new_n88_), .c(x18), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nand2  g39(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  nand2  g40(.a(x21), .b(new_n54_), .O(new_n94_));
  nand4  g41(.a(new_n94_), .b(x12), .c(new_n61_), .d(new_n82_), .O(new_n95_));
  inv1   g42(.a(x19), .O(new_n96_));
  oai21  g43(.a(new_n96_), .b(x09), .c(x07), .O(new_n97_));
  nand3  g44(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  nor2   g45(.a(x07), .b(x05), .O(new_n99_));
  aoi21  g46(.a(new_n98_), .b(x05), .c(new_n99_), .O(new_n100_));
  aoi21  g47(.a(x09), .b(new_n62_), .c(new_n63_), .O(new_n101_));
  nand2  g48(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand3  g49(.a(new_n102_), .b(x15), .c(new_n55_), .O(new_n103_));
  oai21  g50(.a(new_n100_), .b(x15), .c(new_n103_), .O(new_n104_));
  nand3  g51(.a(new_n104_), .b(x18), .c(x08), .O(new_n105_));
  aoi21  g52(.a(new_n105_), .b(new_n93_), .c(x17), .O(z02));
  nor2   g53(.a(x20), .b(x14), .O(z04));
  zero   g54(.O(z00));
  zero   g55(.O(z01));
  zero   g56(.O(z03));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
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
  zero   g78(.O(z26));
  zero   g79(.O(z27));
  zero   g80(.O(z28));
endmodule


