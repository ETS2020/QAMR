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
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n124_;
  inv1   g00(.a(x14), .O(new_n35_));
  aoi21  g01(.a(x06), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  nor2   g03(.a(new_n35_), .b(x06), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n45_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand3  g15(.a(new_n35_), .b(x07), .c(new_n45_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n38_), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n47_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n54_), .O(z04));
  nand2  g27(.a(x14), .b(new_n45_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(x02), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x03), .c(x16), .O(new_n65_));
  oai21  g31(.a(x14), .b(x09), .c(new_n45_), .O(new_n66_));
  nor2   g32(.a(new_n55_), .b(new_n56_), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n57_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(x04), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n66_), .c(new_n65_), .O(z05));
  oai21  g40(.a(x14), .b(x10), .c(new_n45_), .O(new_n75_));
  nand3  g41(.a(new_n70_), .b(x08), .c(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n57_), .c(x08), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n75_), .c(new_n65_), .O(z06));
  oai21  g48(.a(x14), .b(x11), .c(new_n45_), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(new_n67_), .c(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n67_), .b(x06), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  nand3  g53(.a(new_n84_), .b(new_n87_), .c(new_n70_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n86_), .c(x04), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n83_), .c(new_n65_), .O(z07));
  oai21  g57(.a(x14), .b(x12), .c(new_n45_), .O(new_n92_));
  oai21  g58(.a(new_n88_), .b(new_n68_), .c(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n78_), .b(new_n94_), .c(new_n84_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n65_), .O(z08));
  nand3  g64(.a(new_n62_), .b(x16), .c(new_n46_), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n47_), .b(new_n100_), .c(new_n94_), .d(new_n84_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x10), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n70_), .c(x08), .d(x07), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n45_), .c(new_n99_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  oai21  g71(.a(x14), .b(x13), .c(new_n45_), .O(new_n106_));
  nand3  g72(.a(new_n94_), .b(new_n84_), .c(new_n87_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n76_), .c(x13), .O(new_n108_));
  aoi21  g74(.a(x16), .b(x03), .c(new_n42_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n105_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  nand4  g79(.a(new_n100_), .b(new_n94_), .c(new_n84_), .d(new_n87_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n47_), .c(new_n70_), .d(x08), .O(new_n116_));
  oai22  g82(.a(new_n116_), .b(new_n56_), .c(new_n47_), .d(new_n35_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(x06), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z10));
  nand2  g85(.a(new_n54_), .b(new_n46_), .O(z11));
  nand2  g86(.a(new_n54_), .b(x03), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n99_), .c(new_n42_), .O(z12));
  nand2  g88(.a(new_n54_), .b(new_n42_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n54_), .O(z14));
endmodule


