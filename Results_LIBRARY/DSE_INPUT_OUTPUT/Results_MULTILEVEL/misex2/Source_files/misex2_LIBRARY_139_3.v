// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:47 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n138_;
  nand2  g00(.a(x13), .b(x01), .O(new_n44_));
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
  nand3  g13(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n45_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n51_), .b(x18), .c(new_n49_), .O(new_n64_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n46_), .c(x02), .O(new_n66_));
  inv1   g23(.a(x13), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(x12), .c(x11), .d(x10), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(z03));
  nand4  g26(.a(new_n65_), .b(x10), .c(new_n46_), .d(x02), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(x13), .c(x12), .d(x11), .O(z04));
  nand4  g28(.a(new_n65_), .b(x10), .c(x09), .d(x02), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x13), .O(z05));
  inv1   g30(.a(x11), .O(new_n74_));
  nor3   g31(.a(new_n70_), .b(x13), .c(new_n74_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n44_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n50_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n51_), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nor2   g49(.a(new_n45_), .b(x01), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n74_), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(x20), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nor2   g56(.a(new_n50_), .b(new_n62_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n51_), .O(new_n101_));
  oai21  g58(.a(new_n98_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n67_), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x00), .O(z09));
  nand3  g61(.a(new_n51_), .b(x18), .c(x01), .O(new_n105_));
  nand3  g62(.a(x22), .b(x21), .c(new_n99_), .O(new_n106_));
  nand4  g63(.a(new_n93_), .b(new_n95_), .c(x12), .d(new_n74_), .O(new_n107_));
  nor2   g64(.a(x22), .b(x21), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(x20), .c(x16), .d(x15), .O(new_n109_));
  oai22  g66(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n67_), .c(new_n61_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z10));
  nand4  g69(.a(new_n100_), .b(x21), .c(new_n99_), .d(new_n51_), .O(new_n113_));
  nor2   g70(.a(new_n96_), .b(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n91_), .c(x20), .d(new_n97_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n94_), .c(new_n113_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n92_), .c(new_n67_), .d(new_n61_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z11));
  nand2  g75(.a(x10), .b(x02), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(x01), .c(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n62_), .c(new_n61_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n44_), .O(z12));
  inv1   g84(.a(new_n47_), .O(new_n128_));
  oai21  g85(.a(new_n122_), .b(new_n128_), .c(new_n44_), .O(z13));
  nand3  g86(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(new_n131_));
  nand4  g88(.a(new_n131_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z14));
  aoi22  g90(.a(new_n44_), .b(x00), .c(x19), .d(new_n62_), .O(new_n134_));
  nand3  g91(.a(new_n65_), .b(new_n67_), .c(new_n56_), .O(new_n135_));
  oai21  g92(.a(new_n134_), .b(x02), .c(new_n135_), .O(z15));
  aoi21  g93(.a(new_n67_), .b(x00), .c(new_n62_), .O(z16));
  nand2  g94(.a(new_n93_), .b(new_n61_), .O(new_n138_));
  nand2  g95(.a(new_n138_), .b(new_n44_), .O(z17));
endmodule


