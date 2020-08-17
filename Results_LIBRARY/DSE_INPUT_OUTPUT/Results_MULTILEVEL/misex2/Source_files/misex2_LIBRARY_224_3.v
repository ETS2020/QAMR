// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:21 2020

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
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_;
  nand2  g00(.a(x15), .b(x01), .O(new_n44_));
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
  inv1   g23(.a(x15), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(x12), .c(x11), .d(x10), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(z03));
  nand4  g26(.a(new_n65_), .b(x10), .c(new_n46_), .d(x02), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(x15), .c(x12), .d(x11), .O(z04));
  nand4  g28(.a(new_n65_), .b(x10), .c(x09), .d(x02), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x15), .O(z05));
  inv1   g30(.a(x11), .O(new_n74_));
  nor3   g31(.a(new_n70_), .b(x15), .c(new_n74_), .O(z06));
  nand2  g32(.a(x10), .b(new_n46_), .O(new_n76_));
  inv1   g33(.a(x12), .O(new_n77_));
  nand3  g34(.a(new_n67_), .b(new_n77_), .c(x11), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n76_), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(x07), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n50_), .c(x17), .d(new_n82_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n51_), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nor2   g50(.a(new_n45_), .b(x01), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n74_), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n67_), .O(new_n98_));
  nor2   g55(.a(x20), .b(x19), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x18), .c(x01), .O(new_n100_));
  oai21  g57(.a(new_n98_), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n93_), .c(new_n92_), .d(new_n61_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n44_), .O(z09));
  nand3  g60(.a(x18), .b(new_n67_), .c(x01), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n99_), .c(x22), .d(x21), .O(new_n106_));
  nor2   g63(.a(x13), .b(new_n77_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n94_), .c(new_n74_), .O(new_n108_));
  nor3   g65(.a(new_n96_), .b(new_n67_), .c(x14), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n93_), .c(new_n92_), .d(x20), .O(new_n110_));
  or2    g67(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n106_), .c(x00), .O(z10));
  nor2   g69(.a(new_n92_), .b(x20), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n105_), .c(new_n51_), .O(new_n114_));
  nor2   g71(.a(new_n67_), .b(x14), .O(new_n115_));
  nand4  g72(.a(new_n115_), .b(new_n92_), .c(x20), .d(new_n96_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n108_), .c(new_n114_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n93_), .c(new_n61_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n67_), .c(x01), .d(x00), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n62_), .c(new_n61_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n121_), .c(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z12));
  inv1   g85(.a(new_n47_), .O(new_n129_));
  oai21  g86(.a(new_n123_), .b(new_n129_), .c(new_n44_), .O(z13));
  nand3  g87(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(new_n132_));
  nand4  g89(.a(new_n132_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x19), .O(z14));
  aoi22  g91(.a(new_n44_), .b(x00), .c(x19), .d(new_n62_), .O(new_n135_));
  nand3  g92(.a(new_n65_), .b(new_n67_), .c(new_n56_), .O(new_n136_));
  oai21  g93(.a(new_n135_), .b(x02), .c(new_n136_), .O(z15));
  nand3  g94(.a(new_n67_), .b(x01), .c(new_n61_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z16));
  nand2  g96(.a(new_n47_), .b(x02), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


