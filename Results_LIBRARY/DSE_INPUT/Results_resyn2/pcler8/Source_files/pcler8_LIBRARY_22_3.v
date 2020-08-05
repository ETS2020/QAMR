// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x21), .O(new_n47_));
  inv1   g03(.a(x22), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  and2   g06(.a(x20), .b(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x09), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n57_), .b(new_n63_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  nor2   g21(.a(new_n57_), .b(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  nor2   g23(.a(new_n57_), .b(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  inv1   g29(.a(new_n50_), .O(new_n74_));
  and2   g30(.a(x20), .b(x11), .O(new_n75_));
  aoi22  g31(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n57_), .O(new_n76_));
  oai22  g32(.a(new_n76_), .b(new_n54_), .c(new_n57_), .d(new_n56_), .O(z09));
  inv1   g33(.a(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nor2   g35(.a(new_n51_), .b(x08), .O(new_n80_));
  and2   g36(.a(x20), .b(x12), .O(new_n81_));
  aoi22  g37(.a(new_n81_), .b(new_n74_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n54_), .c(new_n57_), .d(new_n59_), .O(z10));
  inv1   g39(.a(x25), .O(new_n84_));
  inv1   g40(.a(x26), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x24), .O(new_n87_));
  and2   g43(.a(x23), .b(x22), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x13), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n51_), .O(new_n90_));
  nor2   g46(.a(x21), .b(x08), .O(new_n91_));
  aoi22  g47(.a(new_n91_), .b(new_n51_), .c(new_n90_), .d(x21), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n54_), .c(new_n61_), .O(z11));
  inv1   g49(.a(x14), .O(new_n94_));
  nand3  g50(.a(x22), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n45_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  aoi21  g53(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n98_));
  aoi22  g54(.a(new_n98_), .b(new_n97_), .c(new_n91_), .d(x22), .O(new_n99_));
  oai22  g55(.a(new_n99_), .b(new_n54_), .c(new_n57_), .d(new_n63_), .O(z12));
  nand3  g56(.a(new_n86_), .b(x24), .c(x15), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n51_), .c(new_n47_), .O(new_n102_));
  oai21  g58(.a(new_n49_), .b(x08), .c(x23), .O(new_n103_));
  aoi21  g59(.a(new_n96_), .b(x21), .c(x23), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n54_), .O(new_n105_));
  oai21  g61(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n57_), .b(new_n65_), .c(new_n106_), .O(z13));
  nand2  g63(.a(new_n86_), .b(x16), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand4  g65(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g68(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n112_), .c(new_n91_), .d(x24), .O(new_n114_));
  oai22  g70(.a(new_n114_), .b(new_n54_), .c(new_n57_), .d(new_n67_), .O(z14));
  inv1   g71(.a(new_n54_), .O(new_n116_));
  nand3  g72(.a(x26), .b(x25), .c(x17), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  nand4  g74(.a(new_n88_), .b(new_n51_), .c(x25), .d(x24), .O(new_n119_));
  oai21  g75(.a(new_n110_), .b(new_n109_), .c(new_n84_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g77(.a(new_n91_), .b(x25), .O(new_n122_));
  oai21  g78(.a(new_n121_), .b(new_n47_), .c(new_n122_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n69_), .O(z15));
  nand2  g81(.a(new_n119_), .b(new_n85_), .O(new_n126_));
  nor2   g82(.a(new_n95_), .b(x18), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n46_), .c(new_n47_), .O(new_n128_));
  aoi22  g84(.a(new_n128_), .b(new_n126_), .c(new_n91_), .d(x26), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n54_), .c(new_n71_), .O(z16));
endmodule


