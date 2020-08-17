// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:59 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n48_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n46_), .c(x01), .O(z02));
  nor2   g18(.a(x09), .b(new_n48_), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n47_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n44_), .O(new_n68_));
  oai21  g25(.a(new_n65_), .b(new_n46_), .c(new_n68_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n62_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n46_), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n46_), .O(z05));
  nand3  g32(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x11), .c(x10), .d(new_n49_), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z06));
  nand4  g36(.a(new_n62_), .b(new_n71_), .c(x11), .d(x10), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(x01), .c(new_n46_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(x07), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n45_), .c(x17), .d(new_n82_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n66_), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nor2   g50(.a(new_n48_), .b(x01), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n70_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand2  g56(.a(x18), .b(x01), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n66_), .O(new_n102_));
  oai22  g59(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n95_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n46_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(z09));
  nor3   g62(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n66_), .c(x18), .d(x01), .O(new_n107_));
  inv1   g64(.a(x13), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x12), .c(new_n70_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nor3   g67(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n111_));
  nand3  g68(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n94_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n107_), .c(x00), .O(z10));
  nand4  g72(.a(new_n98_), .b(x12), .c(new_n70_), .d(x02), .O(new_n116_));
  nand3  g73(.a(new_n113_), .b(new_n97_), .c(x15), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  inv1   g76(.a(new_n102_), .O(new_n120_));
  nor2   g77(.a(new_n100_), .b(x00), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(new_n120_), .c(new_n93_), .d(x21), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n119_), .O(z11));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n66_), .b(x17), .c(new_n48_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n47_), .c(new_n46_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x09), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z12));
  aoi21  g89(.a(new_n127_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g90(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(x19), .O(z14));
  aoi21  g92(.a(x19), .b(new_n48_), .c(x00), .O(new_n136_));
  nand2  g93(.a(new_n124_), .b(x00), .O(new_n137_));
  oai21  g94(.a(new_n136_), .b(x01), .c(new_n137_), .O(z15));
  xor2a  g95(.a(x01), .b(x00), .O(z16));
  nand3  g96(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


