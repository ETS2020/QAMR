// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:00 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  inv1   g03(.a(x20), .O(new_n47_));
  nor2   g04(.a(x02), .b(x01), .O(new_n48_));
  nor2   g05(.a(x17), .b(x00), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n44_), .c(x09), .O(z00));
  nand4  g10(.a(new_n51_), .b(new_n46_), .c(x10), .d(x09), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n47_), .c(x18), .O(z01));
  inv1   g12(.a(x09), .O(new_n56_));
  nor3   g13(.a(new_n52_), .b(x10), .c(new_n56_), .O(z02));
  nand3  g14(.a(new_n51_), .b(new_n46_), .c(x18), .O(new_n58_));
  nand2  g15(.a(x20), .b(new_n45_), .O(new_n59_));
  inv1   g16(.a(x11), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  inv1   g18(.a(x02), .O(new_n62_));
  nor2   g19(.a(x09), .b(new_n62_), .O(new_n63_));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n63_), .c(new_n61_), .d(x12), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n59_), .c(new_n58_), .O(z03));
  and2   g25(.a(new_n66_), .b(new_n59_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n60_), .c(x10), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n70_), .O(z04));
  nand4  g30(.a(new_n69_), .b(x10), .c(x09), .d(x02), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z05));
  nand3  g32(.a(new_n69_), .b(new_n63_), .c(new_n61_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  nand4  g34(.a(new_n71_), .b(x11), .c(x10), .d(new_n56_), .O(new_n78_));
  nand3  g35(.a(new_n59_), .b(x02), .c(x00), .O(new_n79_));
  aoi21  g36(.a(new_n78_), .b(x01), .c(new_n79_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(x01), .b(x00), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(x02), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x19), .c(x17), .d(new_n81_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n47_), .c(x18), .O(z08));
  nand4  g47(.a(new_n47_), .b(new_n46_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand2  g49(.a(x02), .b(new_n65_), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n60_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n96_), .c(new_n92_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n64_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n102_), .c(new_n59_), .O(z09));
  nor2   g63(.a(new_n91_), .b(new_n103_), .O(new_n107_));
  nand4  g64(.a(new_n103_), .b(x20), .c(x15), .d(new_n97_), .O(new_n108_));
  nand2  g65(.a(new_n104_), .b(x16), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi22  g67(.a(new_n110_), .b(new_n96_), .c(new_n107_), .d(x22), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n59_), .O(z10));
  nand2  g69(.a(new_n104_), .b(new_n64_), .O(new_n113_));
  nor2   g70(.a(new_n108_), .b(x16), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n96_), .c(new_n107_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n59_), .O(z11));
  oai21  g73(.a(new_n44_), .b(new_n62_), .c(new_n66_), .O(new_n117_));
  inv1   g74(.a(x23), .O(new_n118_));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g77(.a(new_n119_), .b(x17), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n120_), .c(new_n86_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand3  g81(.a(new_n59_), .b(new_n124_), .c(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n117_), .c(new_n125_), .O(z12));
  nand3  g83(.a(new_n122_), .b(new_n86_), .c(new_n59_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z13));
  nand4  g85(.a(new_n51_), .b(new_n46_), .c(new_n44_), .d(new_n56_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n47_), .c(x18), .O(z14));
  inv1   g87(.a(new_n59_), .O(new_n131_));
  oai21  g88(.a(x10), .b(new_n65_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand2  g90(.a(new_n48_), .b(x19), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(z15));
  oai21  g92(.a(new_n65_), .b(x00), .c(new_n59_), .O(z16));
  nor4   g93(.a(new_n131_), .b(new_n62_), .c(x01), .d(x00), .O(z17));
endmodule


