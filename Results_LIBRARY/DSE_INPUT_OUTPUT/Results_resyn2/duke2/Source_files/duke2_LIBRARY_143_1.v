// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:17 2020

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
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_;
  inv1   g00(.a(x05), .O(new_n52_));
  inv1   g01(.a(x07), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(x00), .O(new_n54_));
  nand3  g03(.a(new_n54_), .b(x15), .c(new_n52_), .O(new_n55_));
  nand2  g04(.a(x15), .b(x07), .O(new_n56_));
  nor2   g05(.a(x15), .b(x07), .O(new_n57_));
  oai21  g06(.a(new_n57_), .b(x05), .c(new_n56_), .O(new_n58_));
  nand2  g07(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(x17), .O(new_n60_));
  nor2   g09(.a(x21), .b(x14), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(x12), .O(new_n62_));
  inv1   g11(.a(new_n62_), .O(new_n63_));
  inv1   g12(.a(x04), .O(new_n64_));
  nor2   g13(.a(x05), .b(new_n64_), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(new_n66_));
  nor2   g15(.a(x18), .b(x09), .O(new_n67_));
  inv1   g16(.a(new_n67_), .O(new_n68_));
  aoi21  g17(.a(new_n66_), .b(new_n60_), .c(new_n68_), .O(z00));
  inv1   g18(.a(x18), .O(new_n70_));
  nor2   g19(.a(x09), .b(x05), .O(new_n71_));
  nand3  g20(.a(x15), .b(x11), .c(x02), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n71_), .c(x07), .O(new_n74_));
  aoi21  g23(.a(new_n74_), .b(new_n70_), .c(x17), .O(z01));
  inv1   g24(.a(x01), .O(new_n76_));
  inv1   g25(.a(x15), .O(new_n77_));
  inv1   g26(.a(x17), .O(new_n78_));
  nand4  g27(.a(new_n71_), .b(new_n70_), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nor2   g28(.a(x16), .b(x08), .O(new_n80_));
  nor4   g29(.a(new_n80_), .b(new_n79_), .c(new_n53_), .d(new_n76_), .O(z02));
  nor2   g30(.a(new_n70_), .b(x17), .O(z05));
  inv1   g31(.a(z05), .O(new_n83_));
  nand2  g32(.a(x07), .b(x05), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n67_), .c(x17), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n83_), .O(z03));
  nor3   g35(.a(z05), .b(x20), .c(x14), .O(z04));
  aoi21  g36(.a(new_n53_), .b(x00), .c(new_n77_), .O(new_n88_));
  inv1   g37(.a(new_n57_), .O(new_n89_));
  nor2   g38(.a(x18), .b(new_n78_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n71_), .c(new_n89_), .O(new_n91_));
  nor2   g40(.a(new_n91_), .b(new_n88_), .O(z06));
  inv1   g41(.a(x14), .O(new_n93_));
  oai21  g42(.a(x20), .b(new_n93_), .c(new_n83_), .O(z08));
  nand2  g43(.a(new_n65_), .b(new_n63_), .O(new_n95_));
  nand2  g44(.a(new_n67_), .b(new_n57_), .O(new_n96_));
  aoi21  g45(.a(new_n95_), .b(new_n78_), .c(new_n96_), .O(z09));
  nand4  g46(.a(new_n71_), .b(new_n77_), .c(x07), .d(x01), .O(new_n98_));
  aoi21  g47(.a(new_n98_), .b(new_n70_), .c(x17), .O(z11));
  oai21  g48(.a(new_n91_), .b(new_n88_), .c(new_n83_), .O(z12));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(new_n101_));
  nand4  g50(.a(new_n61_), .b(x12), .c(new_n53_), .d(x04), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g52(.a(x15), .b(new_n76_), .c(x07), .O(new_n104_));
  oai21  g53(.a(x15), .b(x07), .c(new_n70_), .O(new_n105_));
  aoi21  g54(.a(new_n104_), .b(new_n78_), .c(new_n105_), .O(new_n106_));
  oai21  g55(.a(new_n106_), .b(new_n103_), .c(new_n71_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n83_), .O(z14));
  nand2  g57(.a(new_n90_), .b(new_n77_), .O(new_n109_));
  inv1   g58(.a(x09), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n53_), .c(x05), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n109_), .c(new_n83_), .O(z15));
  nand2  g61(.a(new_n71_), .b(new_n53_), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n109_), .c(new_n83_), .O(z19));
  nand4  g63(.a(new_n65_), .b(new_n63_), .c(new_n57_), .d(new_n110_), .O(new_n115_));
  aoi21  g64(.a(new_n115_), .b(new_n70_), .c(x17), .O(z20));
  nand3  g65(.a(x08), .b(x07), .c(x01), .O(new_n118_));
  aoi21  g66(.a(new_n118_), .b(new_n102_), .c(new_n79_), .O(z24));
  oai21  g67(.a(new_n61_), .b(x20), .c(new_n83_), .O(z26));
  nand2  g68(.a(x11), .b(x02), .O(new_n121_));
  nand3  g69(.a(new_n121_), .b(new_n78_), .c(x07), .O(new_n122_));
  inv1   g70(.a(x19), .O(new_n123_));
  nand3  g71(.a(new_n123_), .b(new_n70_), .c(x17), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(new_n122_), .c(x05), .O(new_n125_));
  nand2  g73(.a(new_n90_), .b(new_n53_), .O(new_n126_));
  inv1   g74(.a(new_n126_), .O(new_n127_));
  aoi21  g75(.a(new_n77_), .b(new_n52_), .c(x09), .O(new_n128_));
  oai21  g76(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand2  g77(.a(new_n129_), .b(new_n83_), .O(z28));
  zero   g78(.O(z21));
  nor2   g79(.a(new_n70_), .b(x17), .O(z07));
  nand2  g80(.a(new_n85_), .b(new_n83_), .O(z10));
  nand2  g81(.a(new_n85_), .b(new_n83_), .O(z13));
  nor2   g82(.a(new_n70_), .b(x17), .O(z16));
  oai21  g83(.a(new_n91_), .b(new_n88_), .c(new_n83_), .O(z17));
  nor2   g84(.a(new_n70_), .b(x17), .O(z18));
  nor2   g85(.a(new_n70_), .b(x17), .O(z22));
  nor2   g86(.a(new_n70_), .b(x17), .O(z23));
  nor2   g87(.a(new_n70_), .b(x17), .O(z25));
  nor2   g88(.a(new_n91_), .b(new_n88_), .O(z27));
endmodule


