// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:25 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n132_;
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
  oai21  g12(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  nand2  g16(.a(new_n52_), .b(x18), .O(new_n60_));
  nand3  g17(.a(new_n48_), .b(new_n50_), .c(new_n46_), .O(new_n61_));
  nand4  g18(.a(x12), .b(x11), .c(new_n47_), .d(x06), .O(new_n62_));
  nand4  g19(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(z03));
  inv1   g21(.a(x01), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  nor2   g23(.a(new_n46_), .b(new_n66_), .O(new_n67_));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x10), .d(new_n47_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x06), .c(new_n65_), .O(z04));
  nand3  g27(.a(new_n67_), .b(x10), .c(x09), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x06), .c(new_n65_), .O(z05));
  nand3  g29(.a(x11), .b(x10), .c(new_n47_), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x06), .c(new_n65_), .O(z06));
  oai21  g33(.a(new_n73_), .b(x12), .c(x01), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n45_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n51_), .c(x17), .d(new_n80_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(new_n46_), .b(x00), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x03), .O(new_n85_));
  nor2   g42(.a(x07), .b(x05), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n65_), .c(x06), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n52_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n65_), .O(new_n92_));
  inv1   g49(.a(x11), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n93_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n96_), .c(new_n91_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n66_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n102_), .c(new_n45_), .O(z09));
  nor2   g63(.a(new_n90_), .b(new_n103_), .O(new_n107_));
  nand4  g64(.a(new_n103_), .b(x20), .c(x15), .d(new_n97_), .O(new_n108_));
  nand2  g65(.a(new_n104_), .b(x16), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi22  g67(.a(new_n110_), .b(new_n96_), .c(new_n107_), .d(x22), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g69(.a(new_n104_), .b(new_n66_), .O(new_n113_));
  nor2   g70(.a(new_n108_), .b(x16), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n96_), .c(new_n107_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n45_), .O(z11));
  nand2  g73(.a(x01), .b(x00), .O(new_n117_));
  aoi21  g74(.a(x10), .b(x02), .c(new_n117_), .O(new_n118_));
  inv1   g75(.a(new_n48_), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g77(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g79(.a(x24), .b(new_n47_), .O(new_n123_));
  oai21  g80(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n45_), .O(z12));
  nor2   g82(.a(new_n121_), .b(new_n119_), .O(z13));
  oai21  g83(.a(new_n58_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g84(.a(x10), .b(new_n65_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n46_), .c(new_n65_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n45_), .O(z15));
  nand3  g88(.a(x06), .b(x01), .c(new_n66_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z16));
  oai21  g90(.a(new_n119_), .b(new_n46_), .c(new_n45_), .O(z17));
endmodule


