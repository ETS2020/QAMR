// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:16 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n142_;
  inv1   g00(.a(x23), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  nor2   g07(.a(x19), .b(x18), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g10(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n51_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n45_), .O(z02));
  inv1   g15(.a(x19), .O(new_n59_));
  nand4  g16(.a(new_n48_), .b(new_n59_), .c(new_n50_), .d(new_n46_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x23), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x18), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g20(.a(new_n56_), .b(x09), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x12), .c(x11), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z03));
  inv1   g23(.a(x00), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n45_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n47_), .c(x02), .d(x01), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n67_), .O(z04));
  inv1   g30(.a(new_n45_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x09), .c(x02), .d(x01), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n67_), .O(z05));
  nand3  g34(.a(x11), .b(x10), .c(new_n47_), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n63_), .c(new_n45_), .O(z06));
  nand3  g36(.a(new_n64_), .b(new_n69_), .c(x11), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n45_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x18), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n48_), .b(x04), .c(new_n86_), .d(x02), .O(new_n87_));
  nor4   g44(.a(new_n87_), .b(x07), .c(x06), .d(x05), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n85_), .c(x17), .d(new_n84_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n59_), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(new_n45_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n95_));
  nor3   g52(.a(new_n95_), .b(x14), .c(x13), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(x12), .c(new_n68_), .d(x02), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  inv1   g55(.a(x01), .O(new_n99_));
  nor2   g56(.a(new_n85_), .b(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x23), .c(new_n98_), .d(new_n59_), .O(new_n101_));
  oai21  g58(.a(new_n97_), .b(x01), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n67_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  inv1   g61(.a(x14), .O(new_n105_));
  nand4  g62(.a(new_n45_), .b(new_n92_), .c(new_n91_), .d(x20), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(x16), .c(x15), .d(new_n105_), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(x13), .c(new_n69_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n68_), .c(x02), .d(new_n99_), .O(new_n110_));
  nand3  g67(.a(new_n59_), .b(x18), .c(x01), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nor2   g69(.a(new_n44_), .b(new_n92_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n112_), .c(x21), .d(new_n98_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n110_), .c(x00), .O(z10));
  aoi21  g72(.a(new_n44_), .b(x18), .c(x21), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(x20), .c(new_n94_), .d(x15), .O(new_n117_));
  nor3   g74(.a(new_n117_), .b(x14), .c(x13), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(x12), .c(new_n68_), .d(x02), .O(new_n119_));
  nand4  g76(.a(new_n112_), .b(x23), .c(x21), .d(new_n98_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(x01), .c(new_n120_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n92_), .c(new_n67_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z11));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand4  g81(.a(new_n124_), .b(new_n45_), .c(x01), .d(x00), .O(new_n125_));
  aoi21  g82(.a(new_n51_), .b(new_n46_), .c(x23), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(new_n50_), .c(new_n127_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n99_), .c(new_n67_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x09), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z12));
  nor2   g89(.a(new_n74_), .b(x19), .O(new_n133_));
  nand4  g90(.a(new_n133_), .b(x17), .c(new_n46_), .d(new_n99_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(x00), .O(z13));
  oai21  g92(.a(new_n57_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g93(.a(x10), .b(new_n99_), .c(x02), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g95(.a(x19), .b(new_n46_), .c(new_n99_), .O(new_n139_));
  nand3  g96(.a(new_n139_), .b(new_n138_), .c(new_n45_), .O(z15));
  oai21  g97(.a(new_n99_), .b(x00), .c(new_n45_), .O(z16));
  nand3  g98(.a(x02), .b(new_n99_), .c(new_n67_), .O(new_n142_));
  nand2  g99(.a(new_n142_), .b(new_n45_), .O(z17));
endmodule


