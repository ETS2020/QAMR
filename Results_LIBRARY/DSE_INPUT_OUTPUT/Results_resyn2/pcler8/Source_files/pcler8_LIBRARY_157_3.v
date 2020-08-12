// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(x23), .b(x22), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  inv1   g08(.a(x20), .O(new_n53_));
  inv1   g09(.a(x21), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z01));
  nand2  g18(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z02));
  nand2  g20(.a(new_n60_), .b(x02), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z03));
  nand2  g22(.a(new_n60_), .b(x03), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z04));
  inv1   g24(.a(new_n59_), .O(new_n69_));
  nand2  g25(.a(x08), .b(x04), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(z05));
  nand2  g27(.a(new_n60_), .b(x05), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z06));
  nand2  g29(.a(x08), .b(x06), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n69_), .O(z07));
  inv1   g31(.a(x07), .O(new_n76_));
  oai21  g32(.a(new_n58_), .b(new_n76_), .c(new_n69_), .O(z08));
  nand2  g33(.a(new_n52_), .b(new_n45_), .O(new_n78_));
  nor2   g34(.a(new_n49_), .b(new_n47_), .O(new_n79_));
  nand3  g35(.a(x21), .b(x20), .c(x11), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n46_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n78_), .c(new_n61_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  and2   g40(.a(x21), .b(x12), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n79_), .c(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n53_), .b(x10), .c(new_n46_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x01), .c(new_n59_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(z10));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  aoi21  g47(.a(new_n79_), .b(x13), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(new_n78_), .O(new_n93_));
  nand2  g49(.a(new_n84_), .b(new_n54_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n92_), .c(new_n65_), .O(z11));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  and2   g53(.a(x23), .b(x14), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n48_), .c(new_n97_), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  oai21  g56(.a(new_n84_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n99_), .c(new_n67_), .O(z12));
  nand2  g59(.a(new_n48_), .b(x15), .O(new_n104_));
  inv1   g60(.a(x23), .O(new_n105_));
  nor2   g61(.a(new_n97_), .b(new_n105_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g63(.a(new_n97_), .b(new_n105_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n93_), .O(new_n109_));
  nand2  g65(.a(new_n60_), .b(x04), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(z13));
  nor2   g67(.a(new_n91_), .b(new_n49_), .O(new_n112_));
  nand3  g68(.a(x26), .b(x25), .c(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  inv1   g70(.a(x24), .O(new_n115_));
  oai21  g71(.a(new_n91_), .b(new_n49_), .c(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n93_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n72_), .O(z14));
  nor2   g74(.a(x25), .b(new_n115_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n55_), .c(new_n52_), .d(new_n50_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x19), .O(new_n122_));
  aoi21  g78(.a(x26), .b(x17), .c(new_n115_), .O(new_n123_));
  nand4  g79(.a(x25), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n124_));
  aoi21  g80(.a(new_n123_), .b(new_n112_), .c(new_n124_), .O(new_n125_));
  aoi21  g81(.a(x08), .b(x06), .c(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n122_), .O(z15));
  nand2  g83(.a(x25), .b(x24), .O(new_n128_));
  nor2   g84(.a(new_n128_), .b(x26), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n55_), .c(new_n52_), .d(new_n50_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n45_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(x19), .O(new_n132_));
  nor2   g88(.a(new_n128_), .b(x18), .O(new_n133_));
  nand4  g89(.a(x26), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n134_));
  aoi21  g90(.a(new_n133_), .b(new_n112_), .c(new_n134_), .O(new_n135_));
  aoi21  g91(.a(x08), .b(x07), .c(new_n135_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n132_), .O(z16));
endmodule


