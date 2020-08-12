// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:05 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  inv1   g02(.a(x04), .O(new_n46_));
  nand2  g03(.a(x21), .b(new_n46_), .O(new_n47_));
  nor2   g04(.a(x18), .b(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  or2    g06(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  inv1   g08(.a(x00), .O(new_n52_));
  nor2   g09(.a(x02), .b(x01), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n50_), .O(z00));
  nand2  g14(.a(new_n55_), .b(x09), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n50_), .O(z01));
  nor3   g16(.a(new_n58_), .b(new_n49_), .c(x10), .O(z02));
  nand3  g17(.a(x11), .b(x10), .c(new_n51_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n62_), .c(x12), .d(x02), .O(new_n65_));
  inv1   g22(.a(x17), .O(new_n66_));
  nand4  g23(.a(new_n55_), .b(new_n45_), .c(x18), .d(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n65_), .c(new_n47_), .O(z03));
  nand2  g25(.a(new_n64_), .b(x02), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n51_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n69_), .c(new_n47_), .O(z04));
  nand2  g30(.a(x10), .b(x02), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n64_), .c(new_n47_), .d(x09), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z05));
  inv1   g34(.a(x02), .O(new_n78_));
  nand2  g35(.a(new_n64_), .b(new_n47_), .O(new_n79_));
  nor3   g36(.a(new_n79_), .b(new_n61_), .c(new_n78_), .O(z06));
  oai21  g37(.a(new_n61_), .b(x12), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n47_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand3  g44(.a(x02), .b(new_n63_), .c(new_n52_), .O(new_n88_));
  inv1   g45(.a(x18), .O(new_n89_));
  nand3  g46(.a(x19), .b(new_n89_), .c(x17), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n45_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n63_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g55(.a(x15), .b(x14), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(x20), .d(new_n94_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n52_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n93_), .c(new_n103_), .O(z09));
  nand2  g61(.a(x22), .b(x21), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  inv1   g63(.a(x14), .O(new_n107_));
  nand4  g64(.a(new_n101_), .b(x20), .c(x15), .d(new_n107_), .O(new_n108_));
  nand2  g65(.a(new_n102_), .b(x16), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n98_), .c(new_n106_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n47_), .O(z10));
  nand2  g69(.a(new_n102_), .b(new_n52_), .O(new_n113_));
  inv1   g70(.a(new_n108_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n98_), .c(new_n94_), .O(new_n115_));
  inv1   g72(.a(new_n93_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x21), .c(x04), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(z11));
  nand2  g75(.a(new_n74_), .b(new_n64_), .O(new_n119_));
  nor3   g76(.a(x19), .b(x17), .c(x02), .O(new_n120_));
  nor2   g77(.a(x19), .b(x02), .O(new_n121_));
  nor2   g78(.a(x01), .b(x00), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(x23), .c(new_n122_), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(new_n120_), .c(new_n119_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n51_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n47_), .O(z12));
  inv1   g84(.a(new_n47_), .O(new_n128_));
  nor4   g85(.a(new_n54_), .b(new_n128_), .c(x19), .d(new_n66_), .O(z13));
  nand3  g86(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n56_), .c(new_n47_), .O(z14));
  aoi21  g88(.a(new_n44_), .b(x01), .c(new_n78_), .O(new_n132_));
  aoi21  g89(.a(new_n53_), .b(x19), .c(new_n128_), .O(new_n133_));
  oai21  g90(.a(new_n132_), .b(new_n52_), .c(new_n133_), .O(z15));
  nor3   g91(.a(new_n128_), .b(new_n63_), .c(x00), .O(z16));
  nand2  g92(.a(new_n88_), .b(new_n47_), .O(z17));
endmodule


