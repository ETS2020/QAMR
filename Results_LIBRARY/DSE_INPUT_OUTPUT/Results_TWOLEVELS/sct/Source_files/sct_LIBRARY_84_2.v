// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(x10), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x01), .O(new_n38_));
  nor2   g04(.a(x10), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n39_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g22(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n47_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(new_n47_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x01), .c(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(z05));
  inv1   g39(.a(new_n48_), .O(new_n74_));
  nor2   g40(.a(new_n55_), .b(new_n46_), .O(new_n75_));
  oai22  g41(.a(new_n75_), .b(new_n74_), .c(new_n62_), .d(x02), .O(new_n76_));
  oai21  g42(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n77_));
  nor4   g43(.a(new_n77_), .b(new_n76_), .c(new_n54_), .d(new_n43_), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n56_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n64_), .c(new_n38_), .O(new_n82_));
  oai21  g48(.a(new_n78_), .b(new_n70_), .c(new_n82_), .O(z06));
  oai21  g49(.a(new_n64_), .b(new_n43_), .c(new_n47_), .O(new_n84_));
  nand3  g50(.a(new_n56_), .b(new_n65_), .c(x08), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x11), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(new_n67_), .b(new_n87_), .c(new_n70_), .d(new_n65_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  nand2  g56(.a(x11), .b(x10), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(z07));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n87_), .b(new_n65_), .c(x08), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n56_), .c(new_n93_), .O(new_n96_));
  nand3  g62(.a(new_n79_), .b(new_n93_), .c(new_n87_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n66_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n96_), .c(new_n38_), .O(new_n99_));
  nand2  g65(.a(x12), .b(x10), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z08));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n48_), .b(new_n102_), .c(new_n93_), .d(new_n87_), .O(new_n103_));
  nor3   g69(.a(new_n103_), .b(x10), .c(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand3  g71(.a(new_n93_), .b(new_n87_), .c(new_n65_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n66_), .c(x13), .O(new_n107_));
  oai21  g73(.a(new_n105_), .b(new_n43_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n38_), .O(new_n109_));
  nand2  g75(.a(x13), .b(x10), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n84_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nor2   g78(.a(x10), .b(x01), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n102_), .c(new_n93_), .d(new_n87_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n112_), .c(new_n74_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n65_), .c(x08), .d(x07), .O(new_n116_));
  nor2   g82(.a(new_n116_), .b(new_n46_), .O(new_n117_));
  aoi21  g83(.a(new_n74_), .b(x14), .c(new_n117_), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n43_), .c(new_n47_), .O(z10));
  nand2  g85(.a(new_n47_), .b(new_n35_), .O(z11));
  nor2   g86(.a(new_n39_), .b(new_n62_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n35_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n43_), .c(new_n47_), .O(z12));
  nand2  g89(.a(new_n47_), .b(new_n43_), .O(z13));
  inv1   g90(.a(x17), .O(new_n125_));
  nor3   g91(.a(new_n39_), .b(new_n125_), .c(new_n43_), .O(z14));
endmodule


