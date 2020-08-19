// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:17 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n142_;
  inv1   g00(.a(x11), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z00));
  nand3  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n47_), .c(new_n51_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n46_), .c(new_n45_), .d(new_n47_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x09), .c(new_n50_), .d(new_n48_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n44_), .c(x01), .O(z02));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n65_));
  nand4  g22(.a(new_n60_), .b(x18), .c(new_n45_), .d(new_n44_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g24(.a(x12), .b(x11), .c(x10), .d(new_n51_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(z03));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n44_), .c(x10), .d(new_n51_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nor3   g30(.a(new_n70_), .b(new_n47_), .c(new_n51_), .O(z05));
  nand4  g31(.a(x11), .b(x10), .c(new_n51_), .d(x02), .O(new_n75_));
  nor3   g32(.a(new_n75_), .b(new_n49_), .c(new_n48_), .O(z06));
  inv1   g33(.a(x12), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(x11), .b(new_n49_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n80_), .O(z07));
  nand2  g39(.a(x02), .b(new_n48_), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(x04), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(x03), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g44(.a(new_n60_), .b(x18), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nor2   g49(.a(new_n50_), .b(x01), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n44_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nor2   g56(.a(new_n46_), .b(new_n49_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(new_n101_));
  oai21  g58(.a(new_n98_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n48_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nand3  g61(.a(new_n60_), .b(x18), .c(x01), .O(new_n105_));
  nand3  g62(.a(x22), .b(x21), .c(new_n99_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g64(.a(x02), .b(new_n49_), .O(new_n108_));
  nand2  g65(.a(new_n97_), .b(x12), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g67(.a(x16), .b(x15), .O(new_n111_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n110_), .c(new_n107_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(x00), .c(new_n81_), .O(z10));
  nand4  g72(.a(new_n100_), .b(x21), .c(new_n99_), .d(new_n60_), .O(new_n116_));
  nor2   g73(.a(x13), .b(new_n77_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n93_), .c(new_n44_), .O(new_n118_));
  nor2   g75(.a(new_n95_), .b(x14), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n91_), .c(x20), .d(new_n96_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n92_), .c(new_n48_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z11));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g84(.a(new_n60_), .b(x17), .c(new_n50_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g86(.a(new_n129_), .b(new_n44_), .c(new_n49_), .d(new_n48_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g88(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z12));
  nor4   g90(.a(new_n56_), .b(x19), .c(new_n45_), .d(x11), .O(z13));
  nor2   g91(.a(new_n52_), .b(x10), .O(new_n135_));
  nand4  g92(.a(new_n135_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n136_));
  nor2   g93(.a(new_n136_), .b(x19), .O(z14));
  aoi21  g94(.a(new_n47_), .b(x01), .c(new_n50_), .O(new_n138_));
  aoi21  g95(.a(x19), .b(new_n50_), .c(x11), .O(new_n139_));
  oai22  g96(.a(new_n139_), .b(x01), .c(new_n138_), .d(new_n48_), .O(z15));
  nor2   g97(.a(new_n49_), .b(x00), .O(z16));
  nand4  g98(.a(new_n44_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


