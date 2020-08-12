// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:53 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n98_, new_n99_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n112_, new_n114_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x05), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x15), .c(new_n53_), .O(new_n56_));
  nand2  g05(.a(x15), .b(x07), .O(new_n57_));
  nor2   g06(.a(x15), .b(x07), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(x05), .c(new_n57_), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  nor2   g09(.a(x15), .b(x05), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  nor2   g11(.a(x21), .b(x14), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(x12), .c(new_n54_), .d(x04), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g14(.a(x18), .b(x09), .O(new_n66_));
  oai21  g15(.a(new_n65_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  inv1   g16(.a(x18), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(x17), .O(z05));
  inv1   g18(.a(z05), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n67_), .O(z00));
  inv1   g20(.a(new_n57_), .O(new_n72_));
  nor2   g21(.a(x09), .b(x05), .O(new_n73_));
  nand4  g22(.a(new_n73_), .b(new_n72_), .c(x11), .d(x02), .O(new_n74_));
  aoi21  g23(.a(new_n74_), .b(new_n68_), .c(x17), .O(z01));
  nor2   g24(.a(x16), .b(x08), .O(new_n76_));
  nand2  g25(.a(new_n73_), .b(new_n68_), .O(new_n77_));
  inv1   g26(.a(x15), .O(new_n78_));
  nand2  g27(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  nand2  g28(.a(x07), .b(x01), .O(new_n80_));
  or2    g29(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g30(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(z02));
  nand2  g31(.a(new_n66_), .b(x17), .O(new_n83_));
  inv1   g32(.a(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n84_), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n70_), .O(z03));
  nor3   g35(.a(z05), .b(x20), .c(x14), .O(z04));
  nand2  g36(.a(new_n55_), .b(x15), .O(new_n88_));
  inv1   g37(.a(new_n77_), .O(new_n89_));
  nand2  g38(.a(new_n78_), .b(new_n54_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(x17), .O(new_n91_));
  inv1   g40(.a(new_n91_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n70_), .O(z06));
  inv1   g43(.a(x14), .O(new_n96_));
  oai21  g44(.a(x20), .b(new_n96_), .c(new_n70_), .O(z08));
  nand4  g45(.a(new_n63_), .b(x12), .c(new_n53_), .d(x04), .O(new_n98_));
  nand2  g46(.a(new_n66_), .b(new_n58_), .O(new_n99_));
  aoi21  g47(.a(new_n98_), .b(new_n52_), .c(new_n99_), .O(z09));
  inv1   g48(.a(new_n85_), .O(z10));
  nor2   g49(.a(new_n81_), .b(new_n77_), .O(z11));
  inv1   g50(.a(new_n93_), .O(z12));
  nor2   g51(.a(new_n79_), .b(new_n64_), .O(new_n104_));
  inv1   g52(.a(x01), .O(new_n105_));
  oai21  g53(.a(x15), .b(new_n105_), .c(x07), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(new_n91_), .c(x18), .O(new_n107_));
  oai21  g55(.a(new_n107_), .b(new_n104_), .c(new_n73_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n70_), .O(z14));
  nor3   g57(.a(new_n83_), .b(new_n90_), .c(new_n53_), .O(z15));
  nand2  g58(.a(new_n58_), .b(x17), .O(new_n112_));
  oai21  g59(.a(new_n112_), .b(new_n77_), .c(new_n70_), .O(z19));
  inv1   g60(.a(new_n66_), .O(new_n114_));
  nor4   g61(.a(new_n114_), .b(new_n64_), .c(new_n62_), .d(x17), .O(z20));
  inv1   g62(.a(x08), .O(new_n117_));
  oai21  g63(.a(new_n80_), .b(new_n117_), .c(new_n64_), .O(new_n118_));
  nor2   g64(.a(new_n62_), .b(x09), .O(new_n119_));
  nand2  g65(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g66(.a(new_n120_), .b(new_n68_), .c(x17), .O(z24));
  oai21  g67(.a(new_n63_), .b(x20), .c(new_n70_), .O(z26));
  nand2  g68(.a(x19), .b(x17), .O(new_n123_));
  aoi21  g69(.a(new_n123_), .b(new_n53_), .c(new_n54_), .O(new_n124_));
  nand2  g70(.a(x11), .b(x02), .O(new_n125_));
  aoi21  g71(.a(new_n125_), .b(x07), .c(x17), .O(new_n126_));
  nor4   g72(.a(new_n126_), .b(new_n124_), .c(new_n114_), .d(new_n61_), .O(z28));
  zero   g73(.O(z07));
  zero   g74(.O(z18));
  zero   g75(.O(z21));
  inv1   g76(.a(new_n85_), .O(z13));
  nor2   g77(.a(new_n68_), .b(x17), .O(z16));
  nand2  g78(.a(new_n93_), .b(new_n70_), .O(z17));
  nor2   g79(.a(new_n68_), .b(x17), .O(z22));
  nor2   g80(.a(new_n68_), .b(x17), .O(z23));
  nor2   g81(.a(new_n68_), .b(x17), .O(z25));
  inv1   g82(.a(new_n93_), .O(z27));
endmodule


