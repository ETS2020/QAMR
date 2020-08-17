// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n135_;
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
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nor2   g17(.a(x09), .b(new_n48_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nor2   g22(.a(x02), .b(x01), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(x18), .d(new_n44_), .O(new_n67_));
  oai21  g24(.a(new_n64_), .b(new_n46_), .c(new_n67_), .O(z03));
  nor2   g25(.a(x12), .b(x11), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n61_), .c(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n46_), .O(z04));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand3  g30(.a(new_n61_), .b(x11), .c(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n46_), .O(z06));
  inv1   g32(.a(new_n72_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n49_), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(x12), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x06), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n45_), .c(x17), .d(new_n79_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n65_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  inv1   g47(.a(x11), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n91_), .c(x02), .d(new_n47_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  nand2  g53(.a(x18), .b(x01), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  oai22  g56(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n92_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z09));
  nand4  g59(.a(new_n95_), .b(x12), .c(new_n91_), .d(x02), .O(new_n103_));
  nand3  g60(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x16), .c(x15), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n103_), .c(new_n46_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  inv1   g65(.a(new_n99_), .O(new_n109_));
  nor2   g66(.a(new_n97_), .b(x00), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(x22), .d(x21), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n108_), .O(z10));
  nand3  g69(.a(new_n105_), .b(new_n94_), .c(x15), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n103_), .c(new_n46_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand4  g72(.a(new_n110_), .b(new_n109_), .c(new_n90_), .d(x21), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(z11));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g77(.a(new_n65_), .b(x17), .c(new_n48_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n47_), .c(new_n46_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n119_), .c(x24), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x09), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(z12));
  aoi21  g83(.a(new_n121_), .b(new_n46_), .c(x01), .O(z13));
  nor3   g84(.a(x10), .b(x09), .c(x02), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n65_), .c(new_n45_), .d(new_n44_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n46_), .c(x01), .O(z14));
  aoi21  g87(.a(x19), .b(new_n48_), .c(x00), .O(new_n131_));
  nand2  g88(.a(new_n118_), .b(x00), .O(new_n132_));
  oai21  g89(.a(new_n131_), .b(x01), .c(new_n132_), .O(z15));
  xor2a  g90(.a(x01), .b(x00), .O(z16));
  nand3  g91(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z17));
endmodule


