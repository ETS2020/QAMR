// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nor3   g00(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g01(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  inv1   g04(.a(x02), .O(new_n38_));
  inv1   g05(.a(x10), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g07(.a(x19), .b(x13), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g09(.a(x07), .O(new_n43_));
  inv1   g10(.a(x19), .O(new_n44_));
  nand2  g11(.a(x24), .b(x05), .O(new_n45_));
  oai22  g12(.a(new_n45_), .b(new_n43_), .c(new_n44_), .d(x05), .O(new_n46_));
  aoi21  g13(.a(new_n42_), .b(new_n37_), .c(new_n46_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(new_n36_), .O(z0));
  nand2  g15(.a(x15), .b(x13), .O(new_n49_));
  nand3  g16(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g18(.a(x03), .b(x01), .O(new_n52_));
  nand4  g19(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g21(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  nand4  g22(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(new_n58_));
  inv1   g25(.a(x09), .O(new_n59_));
  inv1   g26(.a(x11), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  inv1   g28(.a(x16), .O(new_n62_));
  nand4  g29(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g30(.a(x01), .O(new_n64_));
  inv1   g31(.a(x03), .O(new_n65_));
  inv1   g32(.a(x04), .O(new_n66_));
  inv1   g33(.a(x08), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  inv1   g36(.a(x06), .O(new_n70_));
  inv1   g37(.a(x14), .O(new_n71_));
  inv1   g38(.a(x20), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g40(.a(x17), .O(new_n74_));
  inv1   g41(.a(x22), .O(new_n75_));
  inv1   g42(.a(x23), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n69_), .c(new_n42_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nor2   g48(.a(x03), .b(x01), .O(new_n82_));
  nor2   g49(.a(x11), .b(x09), .O(new_n83_));
  nor2   g50(.a(x16), .b(x12), .O(new_n84_));
  nor2   g51(.a(x08), .b(x04), .O(new_n85_));
  nand4  g52(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor3   g53(.a(new_n77_), .b(new_n86_), .c(new_n73_), .O(new_n87_));
  inv1   g54(.a(x15), .O(new_n88_));
  inv1   g55(.a(x18), .O(new_n89_));
  oai22  g56(.a(new_n45_), .b(new_n89_), .c(new_n88_), .d(x05), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n57_), .c(new_n54_), .O(new_n91_));
  inv1   g58(.a(new_n91_), .O(new_n92_));
  aoi21  g59(.a(new_n87_), .b(new_n46_), .c(new_n92_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n81_), .O(z1));
  aoi21  g61(.a(new_n51_), .b(new_n37_), .c(new_n90_), .O(new_n95_));
  nand4  g62(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n96_));
  nor3   g63(.a(new_n96_), .b(new_n95_), .c(new_n52_), .O(z2));
  nor2   g64(.a(new_n96_), .b(new_n52_), .O(new_n98_));
  nand3  g65(.a(new_n98_), .b(new_n51_), .c(x08), .O(new_n99_));
  nand4  g66(.a(new_n42_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n37_), .O(new_n102_));
  nand3  g69(.a(new_n98_), .b(new_n90_), .c(x08), .O(new_n103_));
  nor2   g70(.a(new_n36_), .b(x08), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z3));
  aoi21  g73(.a(new_n76_), .b(x04), .c(x17), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(x22), .c(new_n59_), .O(new_n108_));
  aoi21  g75(.a(new_n108_), .b(new_n62_), .c(x08), .O(new_n109_));
  aoi21  g76(.a(x23), .b(new_n66_), .c(new_n74_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n75_), .c(x09), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x16), .c(new_n67_), .O(new_n112_));
  oai22  g79(.a(new_n112_), .b(new_n95_), .c(new_n109_), .d(new_n47_), .O(z4));
  inv1   g80(.a(new_n47_), .O(z5));
  oai21  g81(.a(new_n72_), .b(x14), .c(new_n70_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n60_), .c(x03), .O(new_n116_));
  oai21  g83(.a(x20), .b(new_n71_), .c(x06), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x11), .c(new_n65_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n95_), .c(new_n116_), .d(new_n47_), .O(z6));
  inv1   g86(.a(new_n95_), .O(z7));
endmodule


