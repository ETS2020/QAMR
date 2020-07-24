// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:57 2020

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
  wire new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n57_));
  inv1   g02(.a(x15), .O(new_n58_));
  inv1   g03(.a(x17), .O(new_n59_));
  inv1   g04(.a(x08), .O(new_n60_));
  inv1   g05(.a(x11), .O(new_n61_));
  nand4  g06(.a(x21), .b(new_n61_), .c(new_n60_), .d(x06), .O(new_n62_));
  inv1   g07(.a(x06), .O(new_n63_));
  nand2  g08(.a(x08), .b(new_n63_), .O(new_n64_));
  inv1   g09(.a(x10), .O(new_n65_));
  inv1   g10(.a(x21), .O(new_n66_));
  nand3  g11(.a(new_n66_), .b(x13), .c(new_n65_), .O(new_n67_));
  oai21  g12(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nand2  g13(.a(new_n68_), .b(x02), .O(new_n69_));
  inv1   g14(.a(x02), .O(new_n70_));
  nand4  g15(.a(x21), .b(x11), .c(new_n60_), .d(new_n70_), .O(new_n71_));
  nand3  g16(.a(x12), .b(x10), .c(x08), .O(new_n72_));
  inv1   g17(.a(x13), .O(new_n73_));
  nand3  g18(.a(new_n66_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g19(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nand2  g20(.a(new_n75_), .b(x06), .O(new_n76_));
  xnor2a g21(.a(x12), .b(x04), .O(new_n77_));
  nor2   g22(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  nand2  g23(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  inv1   g24(.a(new_n79_), .O(new_n80_));
  nor4   g25(.a(new_n72_), .b(x21), .c(x16), .d(x13), .O(new_n81_));
  oai21  g26(.a(new_n81_), .b(new_n80_), .c(new_n63_), .O(new_n82_));
  nand3  g27(.a(new_n82_), .b(new_n76_), .c(new_n69_), .O(new_n83_));
  nand3  g28(.a(new_n83_), .b(x18), .c(new_n59_), .O(new_n84_));
  inv1   g29(.a(new_n84_), .O(new_n85_));
  nand3  g30(.a(new_n85_), .b(new_n58_), .c(new_n57_), .O(new_n86_));
  nor4   g31(.a(new_n86_), .b(x09), .c(x07), .d(x05), .O(z05));
  inv1   g32(.a(x04), .O(new_n102_));
  nand2  g33(.a(x08), .b(x05), .O(new_n103_));
  nand2  g34(.a(x15), .b(new_n61_), .O(new_n104_));
  inv1   g35(.a(x05), .O(new_n105_));
  nand2  g36(.a(new_n63_), .b(new_n105_), .O(new_n106_));
  nand3  g37(.a(new_n58_), .b(x12), .c(new_n60_), .O(new_n107_));
  oai22  g38(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  nand2  g39(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  inv1   g40(.a(x12), .O(new_n110_));
  nand2  g41(.a(new_n60_), .b(new_n63_), .O(new_n111_));
  oai21  g42(.a(new_n61_), .b(x02), .c(x13), .O(new_n112_));
  nand4  g43(.a(new_n112_), .b(new_n57_), .c(x10), .d(x08), .O(new_n113_));
  nand2  g44(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g45(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  nand2  g46(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  nand4  g47(.a(new_n116_), .b(new_n58_), .c(new_n110_), .d(x04), .O(new_n117_));
  aoi21  g48(.a(new_n117_), .b(new_n109_), .c(x21), .O(new_n118_));
  nand3  g49(.a(new_n78_), .b(new_n58_), .c(new_n57_), .O(new_n119_));
  inv1   g50(.a(new_n119_), .O(new_n120_));
  nand4  g51(.a(new_n120_), .b(new_n60_), .c(new_n63_), .d(new_n105_), .O(new_n121_));
  inv1   g52(.a(new_n121_), .O(new_n122_));
  oai21  g53(.a(new_n122_), .b(new_n118_), .c(x18), .O(new_n123_));
  nor2   g54(.a(new_n110_), .b(x05), .O(new_n124_));
  nor2   g55(.a(x15), .b(x14), .O(new_n125_));
  nor2   g56(.a(x21), .b(x18), .O(new_n126_));
  nand4  g57(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(x04), .O(new_n127_));
  aoi21  g58(.a(new_n127_), .b(new_n123_), .c(x09), .O(new_n128_));
  nand4  g59(.a(x18), .b(new_n58_), .c(new_n110_), .d(x09), .O(new_n129_));
  nor3   g60(.a(new_n129_), .b(new_n103_), .c(new_n102_), .O(new_n130_));
  oai21  g61(.a(new_n130_), .b(new_n128_), .c(new_n59_), .O(new_n131_));
  nor2   g62(.a(new_n131_), .b(x07), .O(z20));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z02));
  zero   g66(.O(z03));
  zero   g67(.O(z06));
  zero   g68(.O(z07));
  zero   g69(.O(z08));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
  zero   g72(.O(z11));
  zero   g73(.O(z12));
  zero   g74(.O(z13));
  zero   g75(.O(z14));
  zero   g76(.O(z15));
  zero   g77(.O(z16));
  zero   g78(.O(z17));
  zero   g79(.O(z18));
  zero   g80(.O(z19));
  zero   g81(.O(z21));
  zero   g82(.O(z22));
  zero   g83(.O(z23));
  zero   g84(.O(z24));
  zero   g85(.O(z25));
  zero   g86(.O(z26));
  zero   g87(.O(z27));
  zero   g88(.O(z28));
endmodule


