// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x10), .b(x06), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  oai21  g04(.a(new_n26_), .b(x02), .c(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n25_), .c(x01), .O(new_n30_));
  oai21  g06(.a(x10), .b(x01), .c(x06), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n27_), .c(x03), .d(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(new_n25_), .b(new_n34_), .c(x01), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(new_n37_));
  inv1   g13(.a(x05), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n36_), .c(x03), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  oai21  g19(.a(new_n38_), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x06), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g23(.a(x04), .b(x03), .c(new_n31_), .O(new_n48_));
  aoi21  g24(.a(x10), .b(x06), .c(x04), .O(new_n49_));
  nor2   g25(.a(x10), .b(new_n38_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  oai22  g27(.a(x07), .b(x01), .c(x05), .d(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n26_), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n55_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n54_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(new_n25_), .O(new_n62_));
  nor2   g38(.a(new_n39_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n58_), .c(new_n43_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n34_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n56_), .c(new_n62_), .O(new_n66_));
  oai21  g42(.a(new_n61_), .b(x00), .c(new_n66_), .O(z2));
  and2   g43(.a(x11), .b(x07), .O(new_n68_));
  inv1   g44(.a(x06), .O(new_n69_));
  inv1   g45(.a(x12), .O(new_n70_));
  aoi22  g46(.a(new_n25_), .b(x00), .c(new_n70_), .d(new_n69_), .O(new_n71_));
  oai21  g47(.a(x07), .b(x00), .c(x11), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(new_n73_));
  oai21  g49(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(z3));
  nor2   g50(.a(x09), .b(x07), .O(new_n75_));
  nor2   g51(.a(x11), .b(new_n56_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n25_), .O(new_n77_));
  nand2  g53(.a(x08), .b(x00), .O(new_n78_));
  nor2   g54(.a(x09), .b(x01), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x08), .c(x00), .O(new_n80_));
  aoi22  g56(.a(new_n80_), .b(new_n39_), .c(new_n78_), .d(new_n69_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x07), .c(new_n77_), .O(z4));
  inv1   g58(.a(x00), .O(new_n83_));
  nand4  g59(.a(x13), .b(new_n70_), .c(new_n56_), .d(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  nand2  g61(.a(x10), .b(new_n69_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n85_), .O(z5));
  oai21  g63(.a(x09), .b(new_n26_), .c(new_n43_), .O(new_n88_));
  nor2   g64(.a(x02), .b(x00), .O(new_n89_));
  nor2   g65(.a(x08), .b(new_n83_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  oai21  g67(.a(new_n57_), .b(x03), .c(new_n34_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n78_), .c(new_n43_), .O(new_n93_));
  inv1   g69(.a(x14), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x01), .c(new_n83_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n39_), .c(new_n56_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n25_), .O(z6));
  inv1   g74(.a(x08), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n56_), .c(x02), .O(new_n100_));
  nand3  g76(.a(x09), .b(x03), .c(new_n34_), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(new_n100_), .c(x01), .O(new_n102_));
  aoi21  g78(.a(new_n56_), .b(x01), .c(new_n26_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x08), .c(new_n56_), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(new_n102_), .c(new_n39_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n86_), .O(z7));
  nand4  g82(.a(new_n70_), .b(x03), .c(new_n34_), .d(new_n43_), .O(new_n107_));
  oai21  g83(.a(x09), .b(x00), .c(new_n56_), .O(new_n108_));
  aoi21  g84(.a(new_n107_), .b(x09), .c(new_n108_), .O(new_n109_));
  oai21  g85(.a(new_n109_), .b(x10), .c(new_n86_), .O(z8));
endmodule


