// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:14 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n136_, new_n137_,
    new_n138_;
  inv1   g00(.a(x23), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x18), .O(z00));
  nand3  g08(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  nand2  g09(.a(x10), .b(x09), .O(new_n53_));
  or2    g10(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x18), .O(z01));
  nor2   g12(.a(x23), .b(x18), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n49_), .c(new_n48_), .d(new_n45_), .O(new_n57_));
  nand2  g14(.a(new_n46_), .b(x09), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(z02));
  inv1   g16(.a(x18), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n47_), .c(x11), .O(new_n63_));
  nor2   g20(.a(new_n44_), .b(x18), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x12), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n63_), .c(new_n52_), .d(new_n60_), .O(z03));
  inv1   g24(.a(x12), .O(new_n68_));
  nand2  g25(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  nand2  g27(.a(new_n62_), .b(new_n70_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z04));
  oai21  g29(.a(new_n61_), .b(new_n53_), .c(new_n65_), .O(z05));
  nand2  g30(.a(new_n65_), .b(new_n63_), .O(z06));
  oai21  g31(.a(new_n69_), .b(new_n70_), .c(x01), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n65_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n56_), .c(x04), .d(new_n78_), .O(new_n80_));
  inv1   g37(.a(x00), .O(new_n81_));
  inv1   g38(.a(x02), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(x01), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x19), .c(x17), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(z08));
  inv1   g44(.a(x01), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n88_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x12), .c(new_n70_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand4  g52(.a(x20), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n45_), .c(x18), .d(x01), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n92_), .c(new_n100_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n81_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n65_), .O(z09));
  nor2   g62(.a(new_n68_), .b(x11), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n83_), .c(new_n90_), .O(new_n107_));
  and2   g64(.a(x18), .b(x01), .O(new_n108_));
  nor2   g65(.a(x20), .b(x19), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n108_), .c(x22), .d(x21), .O(new_n110_));
  nor2   g67(.a(new_n94_), .b(x14), .O(new_n111_));
  nor2   g68(.a(x21), .b(new_n98_), .O(new_n112_));
  nor2   g69(.a(x22), .b(new_n95_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n107_), .c(new_n110_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n65_), .O(z10));
  nand2  g74(.a(new_n103_), .b(new_n81_), .O(new_n118_));
  nor2   g75(.a(new_n99_), .b(new_n102_), .O(new_n119_));
  nand4  g76(.a(new_n102_), .b(x20), .c(x15), .d(new_n93_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(x16), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n92_), .c(new_n119_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n118_), .c(new_n65_), .O(z11));
  nor2   g80(.a(x19), .b(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x17), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n44_), .c(new_n125_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand2  g84(.a(x10), .b(x02), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  inv1   g86(.a(x24), .O(new_n130_));
  nand3  g87(.a(new_n65_), .b(new_n130_), .c(x09), .O(new_n131_));
  aoi21  g88(.a(new_n129_), .b(new_n127_), .c(new_n131_), .O(z12));
  inv1   g89(.a(new_n48_), .O(new_n133_));
  oai21  g90(.a(new_n125_), .b(new_n133_), .c(new_n65_), .O(z13));
  nor3   g91(.a(new_n57_), .b(x10), .c(x09), .O(z14));
  oai21  g92(.a(x10), .b(new_n88_), .c(x02), .O(new_n136_));
  nand2  g93(.a(new_n136_), .b(x00), .O(new_n137_));
  nand3  g94(.a(x19), .b(new_n82_), .c(new_n88_), .O(new_n138_));
  aoi21  g95(.a(new_n138_), .b(new_n137_), .c(new_n64_), .O(z15));
  nor3   g96(.a(new_n64_), .b(new_n88_), .c(x00), .O(z16));
  nand2  g97(.a(new_n84_), .b(new_n65_), .O(z17));
endmodule


