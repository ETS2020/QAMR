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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x05), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x15), .c(new_n53_), .O(new_n56_));
  nand2  g05(.a(x15), .b(x07), .O(new_n57_));
  nor2   g06(.a(x15), .b(x07), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(x05), .c(new_n57_), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  nor2   g09(.a(x21), .b(x14), .O(new_n61_));
  nand4  g10(.a(new_n61_), .b(x12), .c(new_n54_), .d(x04), .O(new_n62_));
  inv1   g11(.a(x15), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g14(.a(x18), .b(x09), .O(new_n66_));
  oai21  g15(.a(new_n65_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  nand2  g16(.a(x18), .b(new_n52_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(z00));
  nand3  g18(.a(new_n66_), .b(x11), .c(x02), .O(new_n70_));
  nor4   g19(.a(new_n70_), .b(new_n57_), .c(x17), .d(x05), .O(z01));
  inv1   g20(.a(x18), .O(new_n72_));
  or2    g21(.a(x16), .b(x08), .O(new_n73_));
  inv1   g22(.a(x01), .O(new_n74_));
  nor2   g23(.a(x15), .b(new_n74_), .O(new_n75_));
  nor2   g24(.a(x09), .b(x05), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(x07), .O(new_n77_));
  aoi21  g26(.a(new_n77_), .b(new_n72_), .c(x17), .O(z02));
  nand2  g27(.a(x07), .b(x05), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n66_), .c(x17), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(z03));
  inv1   g30(.a(x20), .O(new_n82_));
  nand2  g31(.a(new_n68_), .b(new_n82_), .O(new_n83_));
  nor2   g32(.a(new_n83_), .b(x14), .O(z04));
  inv1   g33(.a(new_n68_), .O(z05));
  nand2  g34(.a(new_n55_), .b(x15), .O(new_n86_));
  nor2   g35(.a(new_n58_), .b(x05), .O(new_n87_));
  nand4  g36(.a(new_n66_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n68_), .O(z06));
  nand2  g38(.a(new_n82_), .b(x14), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n68_), .O(z08));
  nand3  g40(.a(new_n61_), .b(x12), .c(x04), .O(new_n93_));
  oai21  g41(.a(new_n93_), .b(x05), .c(new_n52_), .O(new_n94_));
  nand3  g42(.a(new_n94_), .b(new_n66_), .c(new_n58_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n68_), .O(z09));
  nand3  g44(.a(new_n76_), .b(new_n75_), .c(x07), .O(new_n97_));
  aoi21  g45(.a(new_n97_), .b(new_n72_), .c(x17), .O(z11));
  nand2  g46(.a(new_n52_), .b(new_n63_), .O(new_n99_));
  nor2   g47(.a(new_n99_), .b(new_n62_), .O(new_n100_));
  oai21  g48(.a(x15), .b(new_n74_), .c(x07), .O(new_n101_));
  oai21  g49(.a(x15), .b(x07), .c(new_n72_), .O(new_n102_));
  aoi21  g50(.a(new_n101_), .b(new_n52_), .c(new_n102_), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n100_), .c(new_n76_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n68_), .O(z14));
  nor2   g53(.a(x18), .b(new_n52_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  inv1   g55(.a(x09), .O(new_n108_));
  nand3  g56(.a(new_n108_), .b(new_n54_), .c(x05), .O(new_n109_));
  oai21  g57(.a(new_n109_), .b(new_n107_), .c(new_n68_), .O(z15));
  inv1   g58(.a(new_n88_), .O(z17));
  nand2  g59(.a(new_n76_), .b(new_n54_), .O(new_n113_));
  oai21  g60(.a(new_n113_), .b(new_n107_), .c(new_n68_), .O(z19));
  nand2  g61(.a(new_n65_), .b(new_n108_), .O(new_n115_));
  aoi21  g62(.a(new_n115_), .b(new_n72_), .c(x17), .O(z20));
  nand3  g63(.a(x08), .b(x07), .c(x01), .O(new_n118_));
  nand4  g64(.a(new_n76_), .b(new_n72_), .c(new_n52_), .d(new_n63_), .O(new_n119_));
  aoi21  g65(.a(new_n118_), .b(new_n62_), .c(new_n119_), .O(z24));
  nor2   g66(.a(new_n83_), .b(new_n61_), .O(z26));
  inv1   g67(.a(x19), .O(new_n123_));
  nand3  g68(.a(new_n123_), .b(new_n72_), .c(x17), .O(new_n124_));
  nand2  g69(.a(x11), .b(x02), .O(new_n125_));
  nand3  g70(.a(new_n125_), .b(new_n52_), .c(x07), .O(new_n126_));
  nand2  g71(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi22  g72(.a(new_n127_), .b(new_n53_), .c(new_n106_), .d(new_n54_), .O(new_n128_));
  nand2  g73(.a(new_n64_), .b(new_n108_), .O(new_n129_));
  oai21  g74(.a(new_n129_), .b(new_n128_), .c(new_n68_), .O(z28));
  zero   g75(.O(z07));
  zero   g76(.O(z16));
  zero   g77(.O(z21));
  zero   g78(.O(z25));
  inv1   g79(.a(new_n80_), .O(z10));
  nand2  g80(.a(new_n88_), .b(new_n68_), .O(z12));
  inv1   g81(.a(new_n80_), .O(z13));
  inv1   g82(.a(new_n68_), .O(z18));
  inv1   g83(.a(new_n68_), .O(z22));
  inv1   g84(.a(new_n68_), .O(z23));
  nand2  g85(.a(new_n88_), .b(new_n68_), .O(z27));
endmodule


