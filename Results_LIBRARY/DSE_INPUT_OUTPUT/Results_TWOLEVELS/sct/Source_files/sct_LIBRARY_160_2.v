// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:14 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(x08), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n43_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n36_), .b(x07), .c(new_n42_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n55_), .c(new_n46_), .O(new_n57_));
  nor2   g23(.a(new_n36_), .b(x06), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n41_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x02), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  oai21  g29(.a(new_n41_), .b(x01), .c(new_n36_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x16), .c(x03), .O(new_n65_));
  oai21  g31(.a(x09), .b(x01), .c(new_n36_), .O(new_n66_));
  nor2   g32(.a(new_n54_), .b(new_n46_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nor2   g34(.a(new_n67_), .b(new_n68_), .O(new_n69_));
  nor2   g35(.a(x09), .b(new_n36_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n67_), .c(new_n69_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(x16), .b(x04), .c(x03), .O(new_n74_));
  oai21  g40(.a(new_n73_), .b(x08), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nand3  g42(.a(new_n68_), .b(x07), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n67_), .b(new_n73_), .c(new_n68_), .O(new_n79_));
  nand2  g45(.a(x16), .b(x03), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x08), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n76_), .c(new_n63_), .O(z06));
  oai21  g49(.a(x11), .b(x01), .c(new_n36_), .O(new_n84_));
  nand3  g50(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nor3   g52(.a(x11), .b(x10), .c(x09), .O(new_n87_));
  aoi22  g53(.a(new_n87_), .b(new_n86_), .c(new_n79_), .d(x11), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n84_), .c(new_n65_), .d(new_n63_), .O(z07));
  oai21  g55(.a(x12), .b(x01), .c(new_n36_), .O(new_n90_));
  nand2  g56(.a(new_n87_), .b(new_n67_), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n73_), .d(new_n68_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  aoi21  g61(.a(new_n91_), .b(x12), .c(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n90_), .c(new_n65_), .d(new_n63_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n48_), .b(new_n98_), .c(new_n93_), .d(new_n92_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n73_), .c(new_n68_), .d(x08), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x07), .c(x06), .d(x04), .O(new_n103_));
  aoi21  g69(.a(new_n98_), .b(new_n42_), .c(x08), .O(new_n104_));
  inv1   g70(.a(new_n77_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n93_), .c(new_n92_), .d(new_n73_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(x13), .c(new_n104_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n103_), .c(new_n65_), .d(new_n63_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  nand4  g75(.a(new_n98_), .b(new_n93_), .c(new_n92_), .d(new_n73_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n48_), .c(new_n68_), .d(x07), .O(new_n112_));
  inv1   g78(.a(new_n48_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x14), .O(new_n114_));
  oai21  g80(.a(new_n112_), .b(new_n46_), .c(new_n114_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x08), .O(new_n116_));
  nand3  g82(.a(new_n113_), .b(x14), .c(new_n42_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n116_), .c(new_n41_), .O(z10));
  nand2  g84(.a(new_n47_), .b(new_n35_), .O(z11));
  nor2   g85(.a(new_n43_), .b(new_n61_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n35_), .c(x03), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(new_n41_), .c(new_n47_), .O(z12));
  nand3  g88(.a(x08), .b(x07), .c(x06), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n113_), .c(new_n42_), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n36_), .c(new_n41_), .O(z13));
  inv1   g91(.a(x17), .O(new_n126_));
  nor3   g92(.a(new_n43_), .b(new_n126_), .c(new_n41_), .O(z14));
endmodule


