// Benchmark "FAU" written by ABC on Tue Aug 11 19:57:01 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand2  g10(.a(new_n47_), .b(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n52_), .O(z01));
  nand2  g12(.a(x21), .b(x02), .O(new_n56_));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n54_), .c(new_n56_), .O(z02));
  nor2   g16(.a(new_n57_), .b(x09), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x11), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  inv1   g19(.a(x21), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n62_), .c(x12), .d(x01), .O(new_n66_));
  nand4  g23(.a(new_n47_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n66_), .O(z03));
  inv1   g25(.a(x02), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n60_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n63_), .c(new_n69_), .O(z04));
  nand3  g32(.a(new_n73_), .b(x10), .c(x09), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n63_), .c(new_n69_), .O(z05));
  inv1   g34(.a(x01), .O(new_n78_));
  nor3   g35(.a(new_n64_), .b(new_n61_), .c(new_n78_), .O(z06));
  nand2  g36(.a(new_n62_), .b(new_n71_), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(x01), .c(new_n64_), .O(z07));
  nand3  g38(.a(x19), .b(new_n50_), .c(x17), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand3  g43(.a(new_n45_), .b(x04), .c(new_n86_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n63_), .c(new_n69_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n51_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n78_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g55(.a(new_n91_), .b(x16), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(new_n94_), .d(new_n93_), .O(new_n100_));
  inv1   g57(.a(x00), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n63_), .c(new_n101_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n92_), .c(new_n103_), .O(z09));
  nand2  g61(.a(x15), .b(new_n93_), .O(new_n105_));
  nand3  g62(.a(new_n102_), .b(x20), .c(x16), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g64(.a(x22), .b(x21), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  aoi21  g66(.a(new_n107_), .b(new_n98_), .c(new_n109_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n56_), .O(z10));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n112_));
  nor2   g69(.a(x20), .b(new_n78_), .O(new_n113_));
  nor2   g70(.a(x19), .b(x02), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n113_), .c(x21), .d(x18), .O(new_n115_));
  inv1   g72(.a(new_n105_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n99_), .c(new_n98_), .d(new_n63_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(z11));
  aoi21  g75(.a(x10), .b(x02), .c(new_n72_), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand2  g77(.a(new_n114_), .b(x17), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n120_), .c(new_n46_), .O(new_n122_));
  nor2   g79(.a(x24), .b(new_n44_), .O(new_n123_));
  oai21  g80(.a(new_n122_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n56_), .O(z12));
  nor2   g82(.a(new_n121_), .b(new_n46_), .O(z13));
  nor2   g83(.a(new_n58_), .b(new_n48_), .O(z14));
  nand3  g84(.a(new_n63_), .b(new_n57_), .c(x01), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x02), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x00), .O(new_n130_));
  nand3  g87(.a(x19), .b(new_n69_), .c(new_n78_), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n130_), .O(z15));
  nand3  g89(.a(new_n56_), .b(x01), .c(new_n101_), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z16));
  nand3  g91(.a(new_n45_), .b(new_n63_), .c(x02), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z17));
endmodule


