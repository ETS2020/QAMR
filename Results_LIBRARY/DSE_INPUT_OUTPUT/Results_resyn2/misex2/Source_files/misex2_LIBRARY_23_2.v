// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nor2   g02(.a(x17), .b(x00), .O(new_n46_));
  nor2   g03(.a(x18), .b(x09), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x02), .O(z00));
  inv1   g06(.a(x10), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nor2   g09(.a(x18), .b(x17), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(x09), .d(new_n51_), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(x19), .c(new_n50_), .O(z01));
  nand2  g12(.a(new_n45_), .b(new_n50_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n54_), .O(z02));
  inv1   g14(.a(x00), .O(new_n58_));
  nor2   g15(.a(x09), .b(new_n58_), .O(new_n59_));
  nand3  g16(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(new_n62_));
  nand4  g19(.a(new_n46_), .b(new_n45_), .c(x18), .d(new_n51_), .O(new_n63_));
  oai21  g20(.a(new_n62_), .b(new_n44_), .c(new_n63_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand4  g23(.a(new_n59_), .b(new_n66_), .c(new_n65_), .d(x10), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x02), .c(new_n44_), .O(z04));
  nand3  g25(.a(x10), .b(x09), .c(x00), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x02), .c(new_n44_), .O(z05));
  nand2  g27(.a(x02), .b(x00), .O(new_n71_));
  inv1   g28(.a(x09), .O(new_n72_));
  nand4  g29(.a(x11), .b(x10), .c(new_n72_), .d(x01), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z06));
  nor2   g31(.a(x12), .b(new_n50_), .O(new_n75_));
  nor2   g32(.a(new_n65_), .b(x09), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(new_n77_));
  nand2  g34(.a(new_n51_), .b(x01), .O(new_n78_));
  oai21  g35(.a(new_n77_), .b(new_n71_), .c(new_n78_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  inv1   g40(.a(x18), .O(new_n84_));
  nand2  g41(.a(new_n52_), .b(x02), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(z17));
  nand4  g43(.a(z17), .b(x19), .c(new_n84_), .d(x17), .O(new_n87_));
  oai21  g44(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n45_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(x12), .d(new_n65_), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand2  g52(.a(x20), .b(new_n95_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x02), .c(new_n44_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n97_), .c(new_n91_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n78_), .O(z09));
  inv1   g62(.a(new_n94_), .O(new_n106_));
  nor2   g63(.a(new_n90_), .b(new_n102_), .O(new_n107_));
  nand3  g64(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n108_));
  nand4  g65(.a(x16), .b(x15), .c(x02), .d(new_n44_), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi22  g67(.a(new_n110_), .b(new_n106_), .c(new_n107_), .d(x22), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n78_), .O(z10));
  inv1   g69(.a(new_n107_), .O(new_n113_));
  nand4  g70(.a(new_n97_), .b(new_n102_), .c(x15), .d(new_n44_), .O(new_n114_));
  nand3  g71(.a(new_n103_), .b(x02), .c(new_n58_), .O(new_n115_));
  aoi21  g72(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(z11));
  inv1   g73(.a(x23), .O(new_n117_));
  inv1   g74(.a(new_n52_), .O(new_n118_));
  nand3  g75(.a(new_n50_), .b(x01), .c(x00), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n45_), .b(x17), .c(new_n51_), .O(new_n122_));
  oai21  g79(.a(new_n117_), .b(new_n45_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n52_), .O(new_n124_));
  inv1   g81(.a(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  aoi21  g83(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(z12));
  nand3  g84(.a(new_n45_), .b(x17), .c(new_n58_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n44_), .c(x02), .O(z13));
  nand2  g86(.a(new_n53_), .b(new_n72_), .O(new_n130_));
  nor4   g87(.a(new_n130_), .b(new_n56_), .c(new_n118_), .d(x02), .O(z14));
  oai21  g88(.a(new_n118_), .b(x19), .c(new_n51_), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n119_), .O(z15));
  nand3  g90(.a(x02), .b(x01), .c(new_n58_), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z16));
endmodule


