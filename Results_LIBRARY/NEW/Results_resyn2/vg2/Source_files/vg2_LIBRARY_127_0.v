// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x02), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  nand4  g07(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g10(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x11), .b(x06), .O(new_n48_));
  nor2   g15(.a(x20), .b(x14), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n46_), .O(z0));
  nand2  g18(.a(x24), .b(x18), .O(new_n52_));
  nand3  g19(.a(new_n36_), .b(x15), .c(x13), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n52_), .c(new_n34_), .O(new_n54_));
  nand4  g21(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n55_));
  nand3  g22(.a(x24), .b(x18), .c(x13), .O(new_n56_));
  nand2  g23(.a(new_n42_), .b(x15), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g26(.a(x03), .b(x01), .O(new_n60_));
  nand4  g27(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g29(.a(x17), .O(new_n63_));
  inv1   g30(.a(x22), .O(new_n64_));
  inv1   g31(.a(x23), .O(new_n65_));
  nand4  g32(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n66_));
  nor4   g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n62_), .c(x08), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n59_), .O(z1));
  inv1   g36(.a(new_n61_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(x03), .c(x01), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n59_), .O(z2));
  nand3  g39(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n73_));
  nand3  g40(.a(x15), .b(x13), .c(x05), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n62_), .c(x08), .O(new_n76_));
  inv1   g43(.a(x08), .O(new_n77_));
  inv1   g44(.a(new_n50_), .O(new_n78_));
  nand3  g45(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n79_));
  nand3  g46(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nand2  g51(.a(x18), .b(x08), .O(new_n85_));
  nor2   g52(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  nand2  g53(.a(new_n77_), .b(x07), .O(new_n87_));
  nor2   g54(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nor2   g55(.a(new_n42_), .b(new_n36_), .O(new_n89_));
  oai21  g56(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g57(.a(x15), .b(x08), .O(new_n91_));
  nor2   g58(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  nand2  g59(.a(x19), .b(new_n77_), .O(new_n93_));
  nor2   g60(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(new_n92_), .c(new_n42_), .O(new_n95_));
  nand3  g62(.a(new_n95_), .b(new_n90_), .c(new_n84_), .O(z3));
  inv1   g63(.a(x16), .O(new_n97_));
  inv1   g64(.a(x09), .O(new_n98_));
  aoi21  g65(.a(new_n65_), .b(x04), .c(x17), .O(new_n99_));
  oai21  g66(.a(new_n99_), .b(x22), .c(new_n98_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n97_), .c(x08), .O(new_n101_));
  inv1   g68(.a(x04), .O(new_n102_));
  aoi21  g69(.a(x23), .b(new_n102_), .c(new_n63_), .O(new_n103_));
  oai21  g70(.a(new_n103_), .b(new_n64_), .c(x09), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(x16), .c(new_n77_), .O(new_n105_));
  oai22  g72(.a(new_n105_), .b(new_n59_), .c(new_n101_), .d(new_n46_), .O(z4));
  inv1   g73(.a(new_n46_), .O(z5));
  inv1   g74(.a(x11), .O(new_n108_));
  inv1   g75(.a(x06), .O(new_n109_));
  inv1   g76(.a(x20), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x14), .c(new_n109_), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(new_n108_), .c(x03), .O(new_n112_));
  inv1   g79(.a(x03), .O(new_n113_));
  inv1   g80(.a(x14), .O(new_n114_));
  oai21  g81(.a(x20), .b(new_n114_), .c(x06), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(x11), .c(new_n113_), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n59_), .c(new_n112_), .d(new_n46_), .O(z6));
  inv1   g84(.a(new_n59_), .O(z7));
endmodule


