// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:17 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n117_, new_n118_, new_n122_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_;
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
  nand2  g11(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  inv1   g13(.a(x21), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n64_), .c(x12), .O(new_n66_));
  nand2  g15(.a(new_n55_), .b(x04), .O(new_n67_));
  nor3   g16(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n61_), .c(new_n52_), .O(new_n69_));
  inv1   g18(.a(x18), .O(new_n70_));
  nor2   g19(.a(new_n70_), .b(x17), .O(z07));
  inv1   g20(.a(z07), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n69_), .O(z00));
  nor2   g22(.a(x09), .b(x05), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(x07), .O(new_n75_));
  inv1   g24(.a(new_n75_), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(x15), .c(x11), .d(x02), .O(new_n77_));
  aoi21  g26(.a(new_n77_), .b(new_n70_), .c(x17), .O(z01));
  or2    g27(.a(x16), .b(x08), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n76_), .c(new_n62_), .d(x01), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n70_), .c(x17), .O(z02));
  nand2  g30(.a(new_n52_), .b(x17), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n72_), .O(z03));
  oai21  g34(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  nand2  g35(.a(new_n56_), .b(x15), .O(new_n88_));
  nor2   g36(.a(new_n59_), .b(x05), .O(new_n89_));
  nand3  g37(.a(new_n83_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g38(.a(new_n90_), .O(z06));
  nor3   g39(.a(z07), .b(x20), .c(new_n64_), .O(z08));
  inv1   g40(.a(new_n66_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n54_), .c(x04), .O(new_n94_));
  nand2  g42(.a(new_n59_), .b(new_n52_), .O(new_n95_));
  aoi21  g43(.a(new_n94_), .b(new_n53_), .c(new_n95_), .O(z09));
  inv1   g44(.a(new_n84_), .O(z10));
  nand3  g45(.a(new_n76_), .b(new_n62_), .c(x01), .O(new_n98_));
  aoi21  g46(.a(new_n98_), .b(new_n70_), .c(x17), .O(z11));
  nand2  g47(.a(new_n90_), .b(new_n72_), .O(z12));
  nand2  g48(.a(new_n53_), .b(new_n62_), .O(new_n101_));
  nor3   g49(.a(new_n101_), .b(new_n67_), .c(new_n66_), .O(new_n102_));
  inv1   g50(.a(x01), .O(new_n103_));
  oai21  g51(.a(x15), .b(new_n103_), .c(x07), .O(new_n104_));
  oai21  g52(.a(x15), .b(x07), .c(new_n70_), .O(new_n105_));
  aoi21  g53(.a(new_n104_), .b(new_n53_), .c(new_n105_), .O(new_n106_));
  oai21  g54(.a(new_n106_), .b(new_n102_), .c(new_n74_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n72_), .O(z14));
  nor2   g56(.a(x18), .b(new_n53_), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n62_), .O(new_n110_));
  inv1   g58(.a(x09), .O(new_n111_));
  nand3  g59(.a(new_n111_), .b(new_n55_), .c(x05), .O(new_n112_));
  oai21  g60(.a(new_n112_), .b(new_n110_), .c(new_n72_), .O(z15));
  nand2  g61(.a(new_n74_), .b(new_n55_), .O(new_n115_));
  oai21  g62(.a(new_n115_), .b(new_n110_), .c(new_n72_), .O(z19));
  nand3  g63(.a(new_n93_), .b(new_n55_), .c(x04), .O(new_n117_));
  nand4  g64(.a(new_n74_), .b(new_n70_), .c(new_n53_), .d(new_n62_), .O(new_n118_));
  nor2   g65(.a(new_n118_), .b(new_n117_), .O(z20));
  nand3  g66(.a(x08), .b(x07), .c(x01), .O(new_n122_));
  aoi21  g67(.a(new_n122_), .b(new_n117_), .c(new_n118_), .O(z24));
  nor2   g68(.a(x21), .b(x14), .O(new_n125_));
  oai21  g69(.a(new_n125_), .b(x20), .c(new_n72_), .O(z26));
  inv1   g70(.a(x19), .O(new_n127_));
  nand3  g71(.a(new_n127_), .b(new_n70_), .c(x17), .O(new_n128_));
  nand2  g72(.a(x11), .b(x02), .O(new_n129_));
  nand3  g73(.a(new_n129_), .b(new_n53_), .c(x07), .O(new_n130_));
  nand2  g74(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi22  g75(.a(new_n131_), .b(new_n54_), .c(new_n109_), .d(new_n55_), .O(new_n132_));
  nand2  g76(.a(new_n63_), .b(new_n111_), .O(new_n133_));
  oai21  g77(.a(new_n133_), .b(new_n132_), .c(new_n72_), .O(z28));
  zero   g78(.O(z05));
  zero   g79(.O(z18));
  zero   g80(.O(z21));
  zero   g81(.O(z22));
  zero   g82(.O(z25));
  nand2  g83(.a(new_n84_), .b(new_n72_), .O(z13));
  nor2   g84(.a(new_n70_), .b(x17), .O(z16));
  nand2  g85(.a(new_n90_), .b(new_n72_), .O(z17));
  nor2   g86(.a(new_n70_), .b(x17), .O(z23));
  nand2  g87(.a(new_n90_), .b(new_n72_), .O(z27));
endmodule


