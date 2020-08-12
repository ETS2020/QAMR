// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:30 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nor2   g10(.a(x17), .b(x16), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z00));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n58_));
  nor4   g15(.a(new_n58_), .b(new_n51_), .c(new_n57_), .d(new_n44_), .O(z01));
  inv1   g16(.a(x16), .O(new_n60_));
  nand3  g17(.a(new_n52_), .b(new_n57_), .c(x09), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n60_), .c(x17), .O(z02));
  nand2  g19(.a(new_n50_), .b(x18), .O(new_n63_));
  inv1   g20(.a(x17), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x16), .O(new_n65_));
  nor2   g22(.a(new_n47_), .b(new_n45_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(new_n44_), .d(x01), .O(new_n67_));
  nand3  g24(.a(x12), .b(x11), .c(x10), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n67_), .c(new_n63_), .d(new_n58_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n70_), .c(x10), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n67_), .O(z04));
  inv1   g30(.a(new_n66_), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x01), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n74_), .c(new_n65_), .O(z05));
  nand2  g33(.a(x11), .b(x10), .O(new_n77_));
  nand3  g34(.a(new_n66_), .b(new_n44_), .c(x01), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n77_), .c(new_n65_), .O(z06));
  nand2  g36(.a(new_n66_), .b(new_n65_), .O(new_n80_));
  nand4  g37(.a(new_n71_), .b(x11), .c(x10), .d(new_n44_), .O(new_n81_));
  aoi21  g38(.a(new_n81_), .b(x01), .c(new_n80_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x19), .c(new_n49_), .d(x17), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n86_), .c(new_n65_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n50_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n46_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g55(.a(x15), .b(x14), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(x20), .d(new_n60_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n45_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n94_), .c(new_n103_), .O(z09));
  nand2  g61(.a(x22), .b(x21), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n92_), .O(new_n106_));
  inv1   g63(.a(x14), .O(new_n107_));
  nand4  g64(.a(new_n101_), .b(x20), .c(x15), .d(new_n107_), .O(new_n108_));
  nand2  g65(.a(new_n102_), .b(x16), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n98_), .c(new_n106_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n65_), .O(z10));
  nand2  g69(.a(new_n102_), .b(new_n45_), .O(new_n113_));
  nand3  g70(.a(new_n93_), .b(new_n65_), .c(x21), .O(new_n114_));
  inv1   g71(.a(new_n108_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n98_), .c(new_n60_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z11));
  nand2  g74(.a(new_n46_), .b(new_n45_), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g76(.a(new_n50_), .b(x17), .c(new_n47_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g78(.a(x01), .b(x00), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n122_), .O(new_n123_));
  nor2   g80(.a(x24), .b(new_n44_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n65_), .O(z12));
  oai21  g83(.a(new_n120_), .b(new_n118_), .c(new_n65_), .O(z13));
  nand2  g84(.a(new_n54_), .b(new_n57_), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(new_n53_), .O(z14));
  oai21  g86(.a(x10), .b(new_n46_), .c(x02), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g88(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n132_));
  nand3  g89(.a(new_n132_), .b(new_n131_), .c(new_n65_), .O(z15));
  nand2  g90(.a(x01), .b(new_n45_), .O(new_n134_));
  aoi21  g91(.a(new_n64_), .b(x16), .c(new_n134_), .O(z16));
  nand2  g92(.a(new_n87_), .b(new_n65_), .O(z17));
endmodule


