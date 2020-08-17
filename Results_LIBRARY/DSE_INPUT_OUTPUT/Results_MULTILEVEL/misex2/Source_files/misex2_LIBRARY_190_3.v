// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:10 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_;
  nand2  g00(.a(x19), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n56_), .b(x09), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n60_), .c(x12), .d(x11), .O(new_n62_));
  nand4  g19(.a(new_n47_), .b(x18), .c(new_n49_), .d(new_n45_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n62_), .c(x19), .O(z03));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n45_), .O(new_n66_));
  nor2   g23(.a(x12), .b(x11), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x10), .d(x00), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n51_), .c(new_n65_), .O(z04));
  inv1   g26(.a(x00), .O(new_n70_));
  nor2   g27(.a(new_n45_), .b(new_n70_), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x10), .c(x09), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n51_), .c(new_n65_), .O(z05));
  nand4  g30(.a(new_n71_), .b(x11), .c(x10), .d(new_n46_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n51_), .c(new_n65_), .O(z06));
  inv1   g32(.a(x11), .O(new_n76_));
  nor2   g33(.a(x12), .b(new_n76_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n44_), .O(z07));
  inv1   g38(.a(x04), .O(new_n82_));
  nand2  g39(.a(x02), .b(new_n70_), .O(new_n83_));
  nor4   g40(.a(new_n83_), .b(x05), .c(new_n82_), .d(x03), .O(new_n84_));
  nand2  g41(.a(new_n50_), .b(x17), .O(new_n85_));
  nor4   g42(.a(new_n85_), .b(x08), .c(x07), .d(x06), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n65_), .c(new_n51_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nor2   g47(.a(new_n45_), .b(x01), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n76_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n51_), .c(x18), .d(x01), .O(new_n98_));
  oai21  g55(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n90_), .c(new_n89_), .d(new_n70_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(z09));
  nor3   g58(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n51_), .c(x18), .d(x01), .O(new_n103_));
  inv1   g60(.a(x13), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x12), .c(new_n76_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nor3   g63(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n107_));
  nand3  g64(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n91_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g68(.a(new_n106_), .b(new_n91_), .O(new_n112_));
  nand4  g69(.a(x21), .b(new_n97_), .c(x18), .d(x01), .O(new_n113_));
  nor2   g70(.a(new_n93_), .b(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n89_), .c(x20), .d(new_n94_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n112_), .c(new_n113_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n90_), .c(new_n70_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n44_), .O(z11));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(x01), .c(x00), .O(new_n121_));
  nand3  g78(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n122_));
  nand2  g79(.a(x23), .b(x02), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n122_), .c(x01), .O(new_n124_));
  and2   g81(.a(x23), .b(x19), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n124_), .c(new_n70_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n119_), .c(x09), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n44_), .O(z12));
  inv1   g86(.a(new_n47_), .O(new_n130_));
  oai21  g87(.a(new_n122_), .b(new_n130_), .c(new_n44_), .O(z13));
  nand3  g88(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(new_n133_));
  nand4  g90(.a(new_n133_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(x19), .O(z14));
  nand2  g92(.a(new_n44_), .b(x00), .O(new_n136_));
  oai21  g93(.a(new_n51_), .b(x01), .c(new_n136_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n45_), .O(new_n138_));
  nand4  g95(.a(new_n51_), .b(new_n56_), .c(x01), .d(x00), .O(new_n139_));
  nand2  g96(.a(new_n139_), .b(new_n138_), .O(z15));
  aoi21  g97(.a(new_n51_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g98(.a(new_n91_), .b(new_n70_), .O(new_n142_));
  nand2  g99(.a(new_n142_), .b(new_n44_), .O(z17));
endmodule


