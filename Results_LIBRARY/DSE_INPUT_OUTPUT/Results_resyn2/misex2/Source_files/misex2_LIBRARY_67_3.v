// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:25 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n134_, new_n135_;
  nand2  g00(.a(x24), .b(x01), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n49_), .b(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nor2   g17(.a(new_n58_), .b(x09), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x11), .c(x02), .O(new_n62_));
  inv1   g19(.a(x24), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x12), .c(x01), .d(x00), .O(new_n64_));
  nand3  g21(.a(new_n53_), .b(x18), .c(new_n51_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n48_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g23(.a(x01), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  inv1   g26(.a(x00), .O(new_n70_));
  nor2   g27(.a(new_n46_), .b(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n61_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n63_), .c(new_n67_), .O(z04));
  nand3  g30(.a(new_n71_), .b(x10), .c(x09), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n63_), .c(new_n67_), .O(z05));
  nand4  g32(.a(new_n61_), .b(x11), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n63_), .c(new_n67_), .O(z06));
  inv1   g34(.a(new_n71_), .O(new_n78_));
  nand4  g35(.a(new_n61_), .b(new_n63_), .c(new_n69_), .d(x11), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nand2  g41(.a(new_n47_), .b(x02), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(z17));
  nand4  g43(.a(z17), .b(x19), .c(new_n52_), .d(x17), .O(new_n87_));
  oai21  g44(.a(new_n87_), .b(new_n84_), .c(new_n44_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n53_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n67_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n68_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand4  g55(.a(x20), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n95_), .c(new_n91_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n70_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n44_), .O(z09));
  nand2  g62(.a(x15), .b(new_n96_), .O(new_n106_));
  nand4  g63(.a(new_n103_), .b(new_n102_), .c(x20), .d(x16), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  nor3   g66(.a(x24), .b(new_n103_), .c(new_n67_), .O(new_n110_));
  nand2  g67(.a(x21), .b(new_n89_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n53_), .d(x18), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n109_), .c(x00), .O(z10));
  nand2  g71(.a(new_n103_), .b(new_n70_), .O(new_n115_));
  nand3  g72(.a(new_n102_), .b(x20), .c(new_n98_), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  nand3  g74(.a(new_n53_), .b(x18), .c(x01), .O(new_n118_));
  nor2   g75(.a(new_n111_), .b(new_n118_), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n95_), .c(new_n119_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n115_), .c(new_n44_), .O(z11));
  nand2  g78(.a(x01), .b(x00), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n122_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n53_), .b(x17), .c(new_n46_), .O(new_n125_));
  nand2  g82(.a(new_n47_), .b(new_n63_), .O(new_n126_));
  aoi21  g83(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n123_), .c(x09), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n44_), .O(z12));
  inv1   g86(.a(new_n47_), .O(new_n130_));
  oai21  g87(.a(new_n125_), .b(new_n130_), .c(new_n44_), .O(z13));
  oai21  g88(.a(new_n59_), .b(new_n50_), .c(new_n44_), .O(z14));
  aoi21  g89(.a(new_n63_), .b(x00), .c(new_n67_), .O(z16));
  oai21  g90(.a(x19), .b(x00), .c(new_n46_), .O(new_n134_));
  nand2  g91(.a(new_n63_), .b(new_n58_), .O(new_n135_));
  oai22  g92(.a(new_n135_), .b(new_n122_), .c(new_n134_), .d(z16), .O(z15));
endmodule


