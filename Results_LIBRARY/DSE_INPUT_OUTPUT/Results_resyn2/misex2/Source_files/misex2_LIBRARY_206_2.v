// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:36 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x06), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  nand2  g17(.a(x02), .b(x00), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n60_), .c(x06), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x01), .O(new_n67_));
  nor2   g24(.a(x17), .b(x02), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n48_), .c(new_n52_), .d(x18), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g27(.a(x01), .O(new_n71_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n63_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x06), .c(new_n71_), .O(z04));
  nand4  g30(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x06), .c(new_n71_), .O(z05));
  aoi21  g32(.a(new_n65_), .b(x06), .c(new_n71_), .O(z06));
  nand4  g33(.a(new_n64_), .b(new_n60_), .c(new_n47_), .d(x06), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n61_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n51_), .c(x17), .d(new_n79_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nor2   g38(.a(new_n46_), .b(x00), .O(new_n82_));
  inv1   g39(.a(x04), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(x03), .O(new_n84_));
  nor2   g41(.a(x07), .b(x05), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n81_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n71_), .c(x06), .O(z08));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n52_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nand2  g47(.a(x02), .b(new_n71_), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n63_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(x20), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n94_), .c(new_n90_), .O(new_n100_));
  inv1   g57(.a(x00), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n100_), .c(new_n45_), .O(z09));
  nor2   g62(.a(new_n89_), .b(new_n102_), .O(new_n106_));
  nand4  g63(.a(new_n102_), .b(x20), .c(x15), .d(new_n95_), .O(new_n107_));
  nand2  g64(.a(new_n103_), .b(x16), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi22  g66(.a(new_n109_), .b(new_n94_), .c(new_n106_), .d(x22), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g68(.a(new_n103_), .b(new_n101_), .O(new_n112_));
  nor2   g69(.a(new_n107_), .b(x16), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n94_), .c(new_n106_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n112_), .c(new_n45_), .O(z11));
  inv1   g72(.a(x23), .O(new_n116_));
  nor2   g73(.a(x19), .b(x02), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x17), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(x06), .c(x01), .d(x00), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(z12));
  inv1   g82(.a(new_n48_), .O(new_n126_));
  oai21  g83(.a(new_n118_), .b(new_n126_), .c(new_n45_), .O(z13));
  oai21  g84(.a(new_n58_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g85(.a(x10), .b(new_n71_), .c(x02), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x00), .O(new_n130_));
  nand3  g87(.a(x19), .b(new_n46_), .c(new_n71_), .O(new_n131_));
  nand3  g88(.a(new_n131_), .b(new_n130_), .c(new_n45_), .O(z15));
  aoi21  g89(.a(x06), .b(x00), .c(new_n71_), .O(z16));
  oai21  g90(.a(new_n126_), .b(new_n46_), .c(new_n45_), .O(z17));
endmodule


