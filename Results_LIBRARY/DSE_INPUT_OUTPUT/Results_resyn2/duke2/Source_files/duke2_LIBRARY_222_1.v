// Benchmark "FAU" written by ABC on Tue Aug 11 23:10:00 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n93_, new_n95_,
    new_n98_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n116_, new_n121_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nor2   g00(.a(x18), .b(x09), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x05), .O(new_n54_));
  inv1   g03(.a(x07), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(x15), .c(new_n54_), .O(new_n57_));
  nand2  g06(.a(x15), .b(x07), .O(new_n58_));
  nor2   g07(.a(x15), .b(x07), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(x05), .c(new_n58_), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  inv1   g10(.a(x15), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor2   g12(.a(x21), .b(x14), .O(new_n64_));
  nand4  g13(.a(new_n64_), .b(x12), .c(new_n54_), .d(x04), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nand2  g16(.a(x18), .b(new_n53_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(z00));
  inv1   g18(.a(x18), .O(new_n70_));
  inv1   g19(.a(new_n58_), .O(new_n71_));
  nor2   g20(.a(x09), .b(x05), .O(new_n72_));
  nand4  g21(.a(new_n72_), .b(new_n71_), .c(x11), .d(x02), .O(new_n73_));
  aoi21  g22(.a(new_n73_), .b(new_n70_), .c(x17), .O(z01));
  inv1   g23(.a(x01), .O(new_n75_));
  nor2   g24(.a(new_n55_), .b(new_n75_), .O(new_n76_));
  or2    g25(.a(x16), .b(x08), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n62_), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n70_), .c(x17), .O(z02));
  nand2  g28(.a(new_n52_), .b(x17), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n68_), .O(z03));
  inv1   g32(.a(x20), .O(new_n84_));
  nand2  g33(.a(new_n68_), .b(new_n84_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(x14), .O(z04));
  inv1   g35(.a(new_n68_), .O(z05));
  nand2  g36(.a(new_n56_), .b(x15), .O(new_n88_));
  nor2   g37(.a(new_n59_), .b(x05), .O(new_n89_));
  nand3  g38(.a(new_n81_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(z06));
  inv1   g40(.a(x14), .O(new_n93_));
  nor2   g41(.a(new_n85_), .b(new_n93_), .O(z08));
  nand2  g42(.a(new_n59_), .b(new_n52_), .O(new_n95_));
  aoi21  g43(.a(new_n65_), .b(new_n53_), .c(new_n95_), .O(z09));
  inv1   g44(.a(new_n82_), .O(z10));
  nand4  g45(.a(new_n72_), .b(new_n70_), .c(new_n53_), .d(new_n62_), .O(new_n98_));
  nor3   g46(.a(new_n98_), .b(new_n55_), .c(new_n75_), .O(z11));
  nand2  g47(.a(new_n90_), .b(new_n68_), .O(z12));
  nand2  g48(.a(new_n53_), .b(new_n62_), .O(new_n101_));
  nand4  g49(.a(new_n64_), .b(x12), .c(new_n55_), .d(x04), .O(new_n102_));
  nor2   g50(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g51(.a(x15), .b(new_n75_), .c(x07), .O(new_n104_));
  nand2  g52(.a(new_n63_), .b(x17), .O(new_n105_));
  aoi21  g53(.a(new_n105_), .b(new_n104_), .c(x18), .O(new_n106_));
  oai21  g54(.a(new_n106_), .b(new_n103_), .c(new_n72_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n68_), .O(z14));
  nor2   g56(.a(x18), .b(new_n53_), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n62_), .O(new_n110_));
  inv1   g58(.a(x09), .O(new_n111_));
  nand3  g59(.a(new_n111_), .b(new_n55_), .c(x05), .O(new_n112_));
  oai21  g60(.a(new_n112_), .b(new_n110_), .c(new_n68_), .O(z15));
  nand2  g61(.a(new_n72_), .b(new_n55_), .O(new_n116_));
  oai21  g62(.a(new_n116_), .b(new_n110_), .c(new_n68_), .O(z19));
  nor2   g63(.a(new_n102_), .b(new_n98_), .O(z20));
  nand2  g64(.a(new_n76_), .b(x08), .O(new_n121_));
  aoi21  g65(.a(new_n121_), .b(new_n102_), .c(new_n98_), .O(z24));
  nor2   g66(.a(new_n85_), .b(new_n64_), .O(z26));
  inv1   g67(.a(x19), .O(new_n124_));
  nand3  g68(.a(new_n124_), .b(new_n70_), .c(x17), .O(new_n125_));
  nand2  g69(.a(x11), .b(x02), .O(new_n126_));
  nand3  g70(.a(new_n126_), .b(new_n53_), .c(x07), .O(new_n127_));
  aoi21  g71(.a(new_n127_), .b(new_n125_), .c(x05), .O(new_n128_));
  nand2  g72(.a(new_n109_), .b(new_n55_), .O(new_n129_));
  inv1   g73(.a(new_n129_), .O(new_n130_));
  aoi21  g74(.a(new_n62_), .b(new_n54_), .c(x09), .O(new_n131_));
  oai21  g75(.a(new_n130_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g76(.a(new_n132_), .b(new_n68_), .O(z28));
  zero   g77(.O(z07));
  zero   g78(.O(z16));
  zero   g79(.O(z18));
  zero   g80(.O(z21));
  zero   g81(.O(z23));
  inv1   g82(.a(new_n82_), .O(z13));
  nand2  g83(.a(new_n90_), .b(new_n68_), .O(z17));
  inv1   g84(.a(new_n68_), .O(z22));
  inv1   g85(.a(new_n68_), .O(z25));
  inv1   g86(.a(new_n90_), .O(z27));
endmodule


