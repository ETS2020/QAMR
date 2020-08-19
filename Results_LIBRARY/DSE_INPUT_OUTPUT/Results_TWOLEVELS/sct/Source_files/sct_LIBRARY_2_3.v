// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n122_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai22  g03(.a(new_n37_), .b(x02), .c(x14), .d(x01), .O(z00));
  nor2   g04(.a(new_n36_), .b(new_n35_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(new_n36_), .b(new_n50_), .c(x06), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n39_), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nor2   g22(.a(new_n50_), .b(new_n35_), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n47_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n55_), .O(z04));
  nand2  g27(.a(x14), .b(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x04), .c(new_n46_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x03), .c(x16), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nor2   g35(.a(new_n56_), .b(new_n50_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x09), .c(new_n43_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand3  g43(.a(new_n57_), .b(new_n66_), .c(x08), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(x10), .c(new_n43_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(z06));
  nor3   g46(.a(x11), .b(x10), .c(x09), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand3  g50(.a(new_n74_), .b(new_n57_), .c(x08), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x11), .c(new_n43_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n65_), .O(z07));
  inv1   g53(.a(x10), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n67_), .c(new_n36_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  inv1   g59(.a(new_n81_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n71_), .c(x12), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n65_), .d(x04), .O(z08));
  nand3  g62(.a(new_n62_), .b(x16), .c(new_n46_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n47_), .b(new_n36_), .c(new_n99_), .d(new_n90_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x11), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n88_), .c(new_n66_), .d(x08), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x06), .c(new_n98_), .O(new_n104_));
  nand3  g70(.a(new_n74_), .b(new_n90_), .c(new_n89_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n71_), .c(x13), .O(new_n106_));
  aoi21  g72(.a(x16), .b(x03), .c(new_n39_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(x04), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  nand4  g75(.a(new_n99_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n47_), .c(new_n36_), .d(new_n66_), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(x08), .c(x07), .d(x06), .O(new_n114_));
  inv1   g80(.a(new_n47_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(x14), .c(new_n35_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n114_), .c(new_n43_), .O(z10));
  nand2  g83(.a(new_n55_), .b(new_n46_), .O(z11));
  nand2  g84(.a(new_n55_), .b(x03), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n97_), .c(new_n43_), .O(z12));
  nand2  g86(.a(new_n55_), .b(new_n43_), .O(z13));
  nand2  g87(.a(x17), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n55_), .O(z14));
endmodule


