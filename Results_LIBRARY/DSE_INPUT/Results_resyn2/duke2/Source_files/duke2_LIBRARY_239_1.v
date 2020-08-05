// Benchmark "FAU" written by ABC on Tue Jul 28 00:27:05 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n88_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n112_, new_n118_,
    new_n119_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  nor2   g00(.a(x15), .b(x07), .O(new_n52_));
  inv1   g01(.a(x21), .O(new_n53_));
  inv1   g02(.a(x12), .O(new_n54_));
  nor2   g03(.a(x14), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g05(.a(new_n56_), .O(new_n57_));
  inv1   g06(.a(x05), .O(new_n58_));
  inv1   g07(.a(x17), .O(new_n59_));
  nand3  g08(.a(new_n59_), .b(new_n58_), .c(x04), .O(new_n60_));
  inv1   g09(.a(new_n60_), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n57_), .c(new_n52_), .O(new_n62_));
  inv1   g11(.a(x00), .O(new_n63_));
  oai21  g12(.a(x07), .b(new_n63_), .c(x15), .O(new_n64_));
  nor2   g13(.a(new_n52_), .b(x05), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g15(.a(x15), .b(x07), .c(x05), .O(new_n67_));
  nor2   g16(.a(x18), .b(new_n59_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g18(.a(new_n69_), .b(new_n62_), .c(x09), .O(z00));
  inv1   g19(.a(x15), .O(new_n71_));
  inv1   g20(.a(x09), .O(new_n72_));
  nand3  g21(.a(x11), .b(new_n72_), .c(x02), .O(new_n73_));
  nand2  g22(.a(new_n59_), .b(x07), .O(new_n74_));
  nor4   g23(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(x05), .O(z01));
  nor2   g24(.a(x16), .b(x08), .O(new_n76_));
  nand2  g25(.a(x07), .b(x01), .O(new_n77_));
  nand4  g26(.a(new_n59_), .b(new_n71_), .c(new_n72_), .d(new_n58_), .O(new_n78_));
  nor3   g27(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z02));
  inv1   g28(.a(x07), .O(new_n80_));
  inv1   g29(.a(x18), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(x17), .c(new_n72_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n80_), .b(new_n58_), .c(new_n83_), .O(new_n84_));
  inv1   g33(.a(new_n84_), .O(z03));
  nor2   g34(.a(x20), .b(x14), .O(z04));
  nand3  g35(.a(new_n83_), .b(new_n65_), .c(new_n64_), .O(new_n88_));
  inv1   g36(.a(new_n88_), .O(z06));
  inv1   g37(.a(x14), .O(new_n91_));
  nor2   g38(.a(x20), .b(new_n91_), .O(z08));
  nand2  g39(.a(new_n61_), .b(new_n57_), .O(new_n93_));
  nand2  g40(.a(new_n81_), .b(x17), .O(new_n94_));
  nand2  g41(.a(new_n52_), .b(new_n72_), .O(new_n95_));
  aoi21  g42(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(z09));
  nor2   g43(.a(new_n78_), .b(new_n77_), .O(z11));
  nand2  g44(.a(new_n72_), .b(new_n58_), .O(new_n98_));
  nand2  g45(.a(new_n68_), .b(x07), .O(new_n99_));
  inv1   g46(.a(x04), .O(new_n100_));
  nor2   g47(.a(x07), .b(new_n100_), .O(new_n101_));
  nand4  g48(.a(new_n101_), .b(new_n55_), .c(new_n53_), .d(new_n59_), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g50(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  nand2  g51(.a(new_n74_), .b(new_n94_), .O(new_n105_));
  nor2   g52(.a(new_n80_), .b(x01), .O(new_n106_));
  aoi22  g53(.a(new_n106_), .b(new_n81_), .c(new_n105_), .d(x15), .O(new_n107_));
  aoi21  g54(.a(new_n107_), .b(new_n104_), .c(new_n98_), .O(z14));
  nor4   g55(.a(new_n82_), .b(x15), .c(x07), .d(new_n58_), .O(z15));
  nand2  g56(.a(new_n52_), .b(new_n58_), .O(new_n112_));
  nor2   g57(.a(new_n112_), .b(new_n82_), .O(z19));
  nor3   g58(.a(new_n95_), .b(new_n60_), .c(new_n56_), .O(z20));
  nand2  g59(.a(new_n101_), .b(new_n57_), .O(new_n118_));
  nand3  g60(.a(x08), .b(x07), .c(x01), .O(new_n119_));
  aoi21  g61(.a(new_n119_), .b(new_n118_), .c(new_n78_), .O(z24));
  aoi21  g62(.a(new_n53_), .b(new_n91_), .c(x20), .O(z26));
  and2   g63(.a(x11), .b(x02), .O(new_n123_));
  and2   g64(.a(x19), .b(x07), .O(new_n124_));
  oai22  g65(.a(new_n124_), .b(new_n94_), .c(new_n123_), .d(new_n74_), .O(new_n125_));
  nand3  g66(.a(new_n125_), .b(x15), .c(new_n58_), .O(new_n126_));
  nand3  g67(.a(new_n68_), .b(new_n80_), .c(x05), .O(new_n127_));
  aoi21  g68(.a(new_n127_), .b(new_n126_), .c(x09), .O(z28));
  zero   g69(.O(z05));
  zero   g70(.O(z07));
  zero   g71(.O(z16));
  zero   g72(.O(z18));
  zero   g73(.O(z21));
  zero   g74(.O(z22));
  zero   g75(.O(z23));
  zero   g76(.O(z25));
  inv1   g77(.a(new_n84_), .O(z10));
  inv1   g78(.a(new_n88_), .O(z12));
  inv1   g79(.a(new_n84_), .O(z13));
  inv1   g80(.a(new_n88_), .O(z17));
  inv1   g81(.a(new_n88_), .O(z27));
endmodule


