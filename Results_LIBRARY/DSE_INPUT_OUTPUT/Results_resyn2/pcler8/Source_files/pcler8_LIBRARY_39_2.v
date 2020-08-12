// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:53 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x11), .O(new_n45_));
  nor2   g01(.a(x20), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x20), .O(new_n48_));
  nand4  g04(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  inv1   g10(.a(x25), .O(new_n55_));
  inv1   g11(.a(x26), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g13(.a(new_n57_), .b(new_n54_), .c(new_n50_), .d(x24), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n47_), .O(z00));
  inv1   g15(.a(x00), .O(new_n60_));
  nand2  g16(.a(new_n47_), .b(x08), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g18(.a(x01), .O(new_n63_));
  nor2   g19(.a(new_n61_), .b(new_n63_), .O(z02));
  aoi21  g20(.a(x08), .b(x02), .c(new_n46_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z03));
  inv1   g22(.a(x03), .O(new_n67_));
  oai21  g23(.a(new_n51_), .b(new_n67_), .c(new_n47_), .O(z04));
  inv1   g24(.a(x04), .O(new_n69_));
  oai21  g25(.a(new_n51_), .b(new_n69_), .c(new_n47_), .O(z05));
  inv1   g26(.a(x05), .O(new_n71_));
  oai21  g27(.a(new_n51_), .b(new_n71_), .c(new_n47_), .O(z06));
  inv1   g28(.a(x06), .O(new_n73_));
  nor2   g29(.a(new_n61_), .b(new_n73_), .O(z07));
  nand3  g30(.a(new_n47_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z08));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  aoi21  g36(.a(x08), .b(x00), .c(new_n46_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(z09));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n77_), .c(x19), .O(new_n84_));
  nor2   g40(.a(x20), .b(x11), .O(new_n85_));
  aoi22  g41(.a(new_n85_), .b(x19), .c(new_n84_), .d(x20), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n53_), .c(new_n61_), .d(new_n63_), .O(z10));
  inv1   g43(.a(new_n77_), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  aoi21  g46(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  aoi21  g47(.a(x20), .b(x19), .c(x21), .O(new_n92_));
  or2    g48(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n65_), .O(z11));
  inv1   g50(.a(x14), .O(new_n95_));
  nand3  g51(.a(x22), .b(x21), .c(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n77_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g54(.a(x21), .b(x19), .c(x22), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  aoi22  g56(.a(new_n100_), .b(new_n98_), .c(new_n85_), .d(x22), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n53_), .c(new_n61_), .d(new_n67_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  oai22  g59(.a(new_n96_), .b(x23), .c(new_n77_), .d(new_n103_), .O(new_n104_));
  nand2  g60(.a(new_n97_), .b(x20), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  nor2   g62(.a(new_n46_), .b(new_n106_), .O(new_n107_));
  aoi22  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(x20), .O(new_n108_));
  oai22  g64(.a(new_n108_), .b(new_n53_), .c(new_n61_), .d(new_n69_), .O(z13));
  inv1   g65(.a(new_n49_), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  aoi21  g69(.a(new_n49_), .b(new_n113_), .c(new_n48_), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n112_), .c(new_n85_), .d(x24), .O(new_n115_));
  oai22  g71(.a(new_n115_), .b(new_n53_), .c(new_n61_), .d(new_n71_), .O(z14));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n97_), .c(x24), .d(x23), .O(new_n118_));
  nor2   g74(.a(x25), .b(new_n113_), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n50_), .c(new_n118_), .d(x25), .O(new_n120_));
  oai21  g76(.a(new_n53_), .b(new_n55_), .c(new_n45_), .O(new_n121_));
  aoi22  g77(.a(new_n121_), .b(new_n48_), .c(x08), .d(x06), .O(new_n122_));
  oai21  g78(.a(new_n120_), .b(new_n53_), .c(new_n122_), .O(z15));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(x25), .b(x24), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n49_), .c(x26), .O(new_n126_));
  and2   g82(.a(x25), .b(x24), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n97_), .c(new_n56_), .d(x23), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n126_), .c(new_n48_), .O(new_n129_));
  nand2  g85(.a(new_n85_), .b(x26), .O(new_n130_));
  inv1   g86(.a(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n129_), .c(new_n54_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n75_), .O(z16));
endmodule


