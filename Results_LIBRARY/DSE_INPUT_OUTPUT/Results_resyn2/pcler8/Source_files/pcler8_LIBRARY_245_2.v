// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:15 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x13), .O(new_n45_));
  nor2   g01(.a(x18), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  and2   g08(.a(x20), .b(x19), .O(new_n53_));
  nand3  g09(.a(x23), .b(x22), .c(x21), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z00));
  nand3  g13(.a(new_n47_), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand3  g15(.a(new_n47_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  or2    g19(.a(new_n63_), .b(new_n46_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n47_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n47_), .O(z05));
  nand3  g24(.a(new_n47_), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n47_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n47_), .O(z08));
  nor2   g30(.a(new_n51_), .b(new_n46_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  nand2  g33(.a(x22), .b(x21), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  and2   g36(.a(x20), .b(x11), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n76_), .c(new_n58_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  aoi21  g40(.a(new_n80_), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n75_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(z10));
  inv1   g43(.a(x18), .O(new_n88_));
  aoi21  g44(.a(new_n55_), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  aoi21  g47(.a(new_n84_), .b(new_n91_), .c(new_n51_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(new_n93_));
  oai21  g49(.a(new_n89_), .b(new_n45_), .c(new_n93_), .O(z11));
  inv1   g50(.a(x14), .O(new_n95_));
  nand4  g51(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n79_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  aoi21  g55(.a(new_n90_), .b(new_n99_), .c(new_n51_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n65_), .c(new_n46_), .O(z12));
  inv1   g58(.a(new_n48_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n97_), .c(x23), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  aoi21  g62(.a(new_n96_), .b(new_n106_), .c(new_n51_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n67_), .c(new_n47_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n54_), .b(new_n84_), .c(new_n110_), .O(new_n111_));
  and2   g67(.a(x24), .b(x23), .O(new_n112_));
  nand2  g68(.a(new_n97_), .b(new_n112_), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n111_), .c(new_n103_), .d(x16), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n76_), .c(new_n69_), .O(z14));
  inv1   g71(.a(new_n51_), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  aoi21  g73(.a(x26), .b(x17), .c(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n97_), .c(new_n112_), .O(new_n119_));
  nand2  g75(.a(new_n113_), .b(new_n117_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n116_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n71_), .c(new_n47_), .O(z15));
  nand3  g78(.a(new_n47_), .b(x08), .c(x07), .O(new_n123_));
  and2   g79(.a(x22), .b(x21), .O(new_n124_));
  inv1   g80(.a(new_n79_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n124_), .c(new_n53_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n45_), .c(x18), .O(new_n127_));
  inv1   g83(.a(x26), .O(new_n128_));
  nand4  g84(.a(new_n112_), .b(new_n124_), .c(new_n53_), .d(x25), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n116_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n127_), .c(new_n123_), .O(z16));
endmodule


