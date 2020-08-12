// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:18 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n130_, new_n131_,
    new_n134_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n50_), .O(z00));
  inv1   g12(.a(x22), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(x19), .O(new_n57_));
  nand3  g14(.a(new_n49_), .b(x09), .c(new_n44_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n60_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z02));
  nor2   g19(.a(x19), .b(x00), .O(new_n63_));
  nor2   g20(.a(x02), .b(x01), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n51_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(x11), .c(x10), .d(new_n45_), .O(new_n68_));
  nand2  g25(.a(new_n57_), .b(x12), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x10), .c(new_n45_), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand2  g30(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n57_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nand3  g33(.a(x09), .b(x01), .c(x00), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n57_), .O(z05));
  nand2  g35(.a(new_n68_), .b(new_n57_), .O(z06));
  inv1   g36(.a(new_n72_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x11), .O(new_n81_));
  nand3  g38(.a(new_n57_), .b(x02), .c(x00), .O(new_n82_));
  aoi21  g39(.a(new_n81_), .b(x01), .c(new_n82_), .O(z07));
  inv1   g40(.a(x05), .O(new_n84_));
  nor2   g41(.a(x03), .b(new_n44_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n49_), .c(new_n84_), .d(x04), .O(new_n86_));
  nor2   g43(.a(new_n53_), .b(x18), .O(new_n87_));
  nor2   g44(.a(x07), .b(x06), .O(new_n88_));
  nor2   g45(.a(new_n51_), .b(x08), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x22), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n86_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x18), .c(x01), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n47_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n73_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g54(.a(new_n92_), .b(x16), .O(new_n98_));
  nor2   g55(.a(x15), .b(x14), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  nand3  g58(.a(new_n63_), .b(new_n56_), .c(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n100_), .b(new_n93_), .c(new_n102_), .O(z09));
  inv1   g60(.a(new_n63_), .O(new_n104_));
  nand4  g61(.a(x21), .b(new_n92_), .c(x18), .d(x01), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(x22), .O(new_n107_));
  inv1   g64(.a(x15), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(x14), .O(new_n109_));
  nand4  g66(.a(new_n56_), .b(new_n101_), .c(x20), .d(x16), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n109_), .c(new_n97_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n107_), .c(new_n104_), .O(z10));
  inv1   g70(.a(x16), .O(new_n114_));
  nand3  g71(.a(new_n101_), .b(x20), .c(new_n114_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n109_), .c(new_n97_), .O(new_n117_));
  nand2  g74(.a(new_n63_), .b(new_n56_), .O(new_n118_));
  aoi21  g75(.a(new_n117_), .b(new_n105_), .c(new_n118_), .O(z11));
  nand2  g76(.a(x01), .b(x00), .O(new_n120_));
  aoi21  g77(.a(x10), .b(x02), .c(new_n120_), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n53_), .b(x17), .c(new_n44_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n122_), .c(new_n48_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n45_), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n57_), .O(z12));
  nor2   g84(.a(new_n123_), .b(new_n48_), .O(z13));
  nor2   g85(.a(new_n61_), .b(new_n50_), .O(z14));
  aoi21  g86(.a(new_n60_), .b(x01), .c(new_n44_), .O(new_n130_));
  oai21  g87(.a(new_n64_), .b(new_n56_), .c(x19), .O(new_n131_));
  oai21  g88(.a(new_n130_), .b(new_n46_), .c(new_n131_), .O(z15));
  oai21  g89(.a(new_n47_), .b(x00), .c(new_n57_), .O(z16));
  nand2  g90(.a(new_n57_), .b(x02), .O(new_n134_));
  nor2   g91(.a(new_n134_), .b(new_n48_), .O(z17));
endmodule


