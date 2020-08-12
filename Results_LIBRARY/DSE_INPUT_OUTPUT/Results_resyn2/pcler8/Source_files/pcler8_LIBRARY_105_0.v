// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:17 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x03), .c(x10), .O(z00));
  inv1   g09(.a(x03), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(new_n56_), .b(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  nor2   g19(.a(new_n59_), .b(new_n63_), .O(z03));
  inv1   g20(.a(x08), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n54_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n59_), .b(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n56_), .O(z06));
  inv1   g26(.a(x06), .O(new_n71_));
  oai21  g27(.a(new_n65_), .b(new_n71_), .c(new_n56_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n56_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n51_), .c(new_n54_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(x10), .c(new_n57_), .O(z09));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  inv1   g36(.a(new_n75_), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand3  g40(.a(new_n51_), .b(new_n55_), .c(x03), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n84_), .c(new_n61_), .O(z10));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(x22), .b(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n75_), .c(new_n90_), .O(new_n92_));
  inv1   g48(.a(x21), .O(new_n93_));
  nand2  g49(.a(x09), .b(new_n65_), .O(new_n94_));
  aoi21  g50(.a(new_n80_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n92_), .c(new_n54_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(x10), .c(new_n65_), .d(new_n63_), .O(z11));
  inv1   g53(.a(x14), .O(new_n98_));
  inv1   g54(.a(new_n46_), .O(new_n99_));
  oai21  g55(.a(new_n75_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  aoi21  g57(.a(new_n89_), .b(new_n101_), .c(new_n50_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(new_n54_), .O(new_n103_));
  oai22  g59(.a(new_n103_), .b(x10), .c(new_n65_), .d(new_n54_), .O(z12));
  nand2  g60(.a(new_n49_), .b(x15), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g62(.a(new_n46_), .b(new_n45_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(new_n86_), .O(new_n108_));
  oai21  g64(.a(new_n59_), .b(new_n67_), .c(new_n108_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n46_), .b(new_n45_), .c(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n47_), .b(x24), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n111_), .c(new_n49_), .d(x16), .O(new_n113_));
  nand2  g69(.a(new_n60_), .b(x05), .O(new_n114_));
  oai21  g70(.a(new_n113_), .b(new_n85_), .c(new_n114_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n112_), .b(new_n116_), .O(new_n117_));
  aoi21  g73(.a(x26), .b(x17), .c(new_n116_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n47_), .c(x24), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(new_n86_), .O(new_n120_));
  oai21  g76(.a(new_n59_), .b(new_n71_), .c(new_n120_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n81_), .b(new_n99_), .c(new_n122_), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand3  g80(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n46_), .c(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n123_), .c(new_n51_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(x03), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n73_), .O(z16));
endmodule


