// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:13 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x24), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x19), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(new_n47_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(z00));
  and2   g12(.a(x10), .b(x09), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n53_), .c(new_n48_), .d(new_n47_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(x24), .c(x19), .O(z01));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n54_), .O(z02));
  nand2  g17(.a(x01), .b(x00), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand2  g19(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x02), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n45_), .c(x12), .d(x11), .O(new_n66_));
  nand4  g23(.a(new_n53_), .b(new_n50_), .c(x18), .d(new_n47_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n66_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n65_), .b(new_n45_), .c(new_n70_), .d(new_n69_), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(z04));
  and2   g29(.a(new_n65_), .b(new_n56_), .O(z05));
  nand3  g30(.a(new_n65_), .b(new_n45_), .c(x11), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  nand3  g32(.a(new_n45_), .b(new_n70_), .c(x11), .O(new_n76_));
  nand3  g33(.a(new_n63_), .b(x02), .c(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n48_), .c(x17), .d(new_n79_), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand3  g41(.a(new_n51_), .b(new_n84_), .c(x02), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z08));
  inv1   g43(.a(x20), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n62_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g49(.a(x01), .O(new_n93_));
  nand4  g50(.a(x12), .b(new_n69_), .c(x02), .d(new_n93_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand3  g54(.a(x20), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n95_), .c(new_n89_), .O(new_n100_));
  inv1   g57(.a(x00), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n100_), .c(new_n63_), .O(z09));
  inv1   g62(.a(new_n94_), .O(new_n106_));
  nor2   g63(.a(x21), .b(new_n87_), .O(new_n107_));
  nor2   g64(.a(x24), .b(x19), .O(new_n108_));
  nor2   g65(.a(new_n92_), .b(new_n108_), .O(new_n109_));
  nor3   g66(.a(x22), .b(new_n97_), .c(new_n96_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  nor2   g68(.a(new_n48_), .b(new_n93_), .O(new_n112_));
  nand2  g69(.a(x21), .b(new_n87_), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n112_), .c(new_n50_), .d(x22), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n111_), .c(x00), .O(z10));
  nand2  g73(.a(new_n103_), .b(new_n101_), .O(new_n117_));
  nand4  g74(.a(new_n102_), .b(x20), .c(new_n97_), .d(x15), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  nand3  g76(.a(new_n62_), .b(x18), .c(x01), .O(new_n120_));
  nor2   g77(.a(new_n113_), .b(new_n120_), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n95_), .c(new_n121_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n117_), .c(new_n63_), .O(z11));
  aoi21  g80(.a(x10), .b(x02), .c(new_n61_), .O(new_n124_));
  nand2  g81(.a(new_n51_), .b(x23), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n124_), .c(x09), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(x19), .c(x24), .O(z12));
  nand2  g85(.a(new_n50_), .b(x17), .O(new_n129_));
  nor3   g86(.a(new_n129_), .b(new_n52_), .c(x02), .O(z13));
  nor2   g87(.a(x10), .b(x09), .O(new_n131_));
  nand4  g88(.a(new_n131_), .b(new_n53_), .c(new_n48_), .d(new_n47_), .O(new_n132_));
  aoi21  g89(.a(new_n132_), .b(x24), .c(x19), .O(z14));
  oai21  g90(.a(x10), .b(new_n93_), .c(x02), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(x00), .O(new_n135_));
  nor2   g92(.a(x02), .b(x01), .O(new_n136_));
  aoi21  g93(.a(new_n136_), .b(x19), .c(new_n108_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n135_), .O(z15));
  oai21  g95(.a(new_n93_), .b(x00), .c(new_n63_), .O(z16));
  nor2   g96(.a(new_n64_), .b(new_n52_), .O(z17));
endmodule


