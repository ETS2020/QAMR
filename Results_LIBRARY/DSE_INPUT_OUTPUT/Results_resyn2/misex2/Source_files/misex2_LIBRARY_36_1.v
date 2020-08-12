// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n130_,
    new_n131_, new_n134_;
  inv1   g00(.a(x18), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z00));
  nand4  g10(.a(new_n51_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x01), .O(z01));
  nor2   g12(.a(x19), .b(x02), .O(new_n56_));
  nor2   g13(.a(x01), .b(x00), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n56_), .c(new_n44_), .d(new_n48_), .O(new_n58_));
  nor3   g15(.a(new_n58_), .b(x10), .c(new_n47_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nand2  g18(.a(x18), .b(new_n61_), .O(new_n62_));
  nand2  g19(.a(x02), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  inv1   g21(.a(x10), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n64_), .c(new_n47_), .d(x01), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n60_), .c(new_n62_), .O(z03));
  nand3  g26(.a(new_n60_), .b(new_n47_), .c(x01), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n63_), .c(x11), .d(new_n65_), .O(z04));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n72_), .c(new_n62_), .O(z05));
  nand2  g31(.a(new_n68_), .b(new_n62_), .O(z06));
  nand2  g32(.a(new_n44_), .b(new_n61_), .O(new_n76_));
  inv1   g33(.a(new_n70_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n76_), .c(new_n63_), .O(z07));
  nand3  g36(.a(new_n57_), .b(new_n44_), .c(x17), .O(new_n80_));
  inv1   g37(.a(x08), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x19), .c(new_n81_), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x04), .c(new_n84_), .d(x02), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(z08));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n49_), .c(x18), .d(x01), .O(new_n89_));
  nand2  g46(.a(x02), .b(new_n61_), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n66_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor3   g50(.a(x16), .b(x15), .c(x14), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x20), .d(new_n44_), .O(new_n95_));
  nor2   g52(.a(x22), .b(x21), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  aoi21  g54(.a(new_n95_), .b(new_n89_), .c(new_n97_), .O(z09));
  inv1   g55(.a(x14), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n44_), .c(x15), .d(new_n99_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n96_), .c(new_n93_), .d(x16), .O(new_n102_));
  inv1   g59(.a(new_n89_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(x22), .c(x21), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n102_), .c(x00), .O(z10));
  nand2  g62(.a(x15), .b(new_n99_), .O(new_n106_));
  inv1   g63(.a(x16), .O(new_n107_));
  inv1   g64(.a(x21), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x20), .c(new_n107_), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g67(.a(x21), .b(new_n88_), .c(new_n49_), .d(x18), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  aoi21  g69(.a(new_n110_), .b(new_n93_), .c(new_n112_), .O(new_n113_));
  inv1   g70(.a(x22), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n45_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n62_), .O(z11));
  inv1   g73(.a(new_n72_), .O(new_n117_));
  oai21  g74(.a(new_n65_), .b(new_n46_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n56_), .b(new_n48_), .O(new_n119_));
  inv1   g76(.a(x23), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(new_n120_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n57_), .c(new_n119_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor2   g80(.a(x24), .b(new_n47_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n62_), .O(z12));
  inv1   g83(.a(new_n56_), .O(new_n127_));
  nor2   g84(.a(new_n80_), .b(new_n127_), .O(z13));
  nor3   g85(.a(new_n58_), .b(x10), .c(x09), .O(z14));
  aoi21  g86(.a(x19), .b(new_n61_), .c(x00), .O(new_n130_));
  nand2  g87(.a(new_n44_), .b(new_n46_), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(new_n130_), .c(new_n118_), .O(z15));
  aoi21  g89(.a(new_n44_), .b(new_n61_), .c(new_n117_), .O(z16));
  nand2  g90(.a(x02), .b(new_n45_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n44_), .c(x01), .O(z17));
endmodule


