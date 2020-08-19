// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(x12), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  nand2  g27(.a(x04), .b(new_n35_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n43_), .c(new_n46_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n55_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n46_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n63_), .c(new_n46_), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(x12), .b(x11), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x11), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n67_), .d(x08), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(x07), .c(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n72_), .O(z06));
  nand2  g45(.a(new_n47_), .b(x04), .O(new_n80_));
  nand3  g46(.a(new_n73_), .b(new_n67_), .c(x08), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(x07), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(x12), .c(x11), .O(new_n84_));
  inv1   g50(.a(new_n65_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n36_), .c(new_n73_), .d(new_n67_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n64_), .O(z07));
  nand2  g53(.a(new_n46_), .b(new_n43_), .O(new_n88_));
  oai21  g54(.a(x12), .b(x11), .c(new_n74_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n73_), .c(new_n67_), .d(x08), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(x07), .c(x06), .O(new_n92_));
  nand4  g58(.a(new_n73_), .b(new_n67_), .c(x08), .d(x07), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  aoi22  g61(.a(new_n95_), .b(x12), .c(new_n63_), .d(new_n36_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(z08));
  inv1   g63(.a(x12), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n48_), .b(new_n99_), .c(new_n98_), .d(new_n73_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nand2  g68(.a(new_n82_), .b(new_n55_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x13), .O(new_n104_));
  oai21  g70(.a(new_n102_), .b(new_n43_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  nand2  g72(.a(x13), .b(x12), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n64_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  inv1   g75(.a(x14), .O(new_n110_));
  and2   g76(.a(new_n48_), .b(new_n67_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(new_n109_), .c(new_n48_), .d(new_n110_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand3  g80(.a(new_n48_), .b(new_n99_), .c(new_n98_), .O(new_n115_));
  nor4   g81(.a(new_n115_), .b(x11), .c(x10), .d(x09), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n114_), .c(new_n43_), .O(z10));
  nor2   g84(.a(new_n37_), .b(new_n35_), .O(z11));
  oai21  g85(.a(new_n61_), .b(x02), .c(new_n60_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(new_n46_), .c(x04), .O(new_n121_));
  inv1   g87(.a(new_n121_), .O(z12));
  aoi21  g88(.a(new_n103_), .b(x06), .c(new_n36_), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n93_), .c(x12), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(x11), .c(new_n43_), .O(z13));
  nand2  g91(.a(x17), .b(x04), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n46_), .O(z14));
endmodule


