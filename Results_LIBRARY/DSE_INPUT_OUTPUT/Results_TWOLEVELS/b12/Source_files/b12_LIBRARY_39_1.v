// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x05), .O(new_n25_));
  oai21  g01(.a(x10), .b(x04), .c(new_n25_), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(x10), .b(new_n25_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x03), .c(new_n28_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x05), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x10), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x04), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  nand3  g17(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  oai21  g19(.a(new_n37_), .b(new_n43_), .c(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g21(.a(x06), .b(x05), .c(x01), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n29_), .O(z1));
  nand2  g26(.a(new_n37_), .b(x03), .O(new_n51_));
  nand2  g27(.a(new_n26_), .b(x01), .O(new_n52_));
  inv1   g28(.a(x04), .O(new_n53_));
  oai21  g29(.a(x10), .b(x07), .c(new_n53_), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n33_), .c(new_n25_), .d(x04), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  oai21  g32(.a(x10), .b(x07), .c(new_n41_), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(x10), .b(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n57_), .c(x01), .O(new_n62_));
  aoi21  g38(.a(new_n56_), .b(x02), .c(new_n62_), .O(new_n63_));
  inv1   g39(.a(new_n29_), .O(new_n64_));
  nor2   g40(.a(new_n35_), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n60_), .c(new_n33_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n28_), .c(x08), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n58_), .c(new_n64_), .O(new_n68_));
  oai21  g44(.a(new_n63_), .b(x00), .c(new_n68_), .O(z2));
  inv1   g45(.a(x11), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n58_), .c(x00), .O(new_n71_));
  inv1   g47(.a(x12), .O(new_n72_));
  oai21  g48(.a(x07), .b(x00), .c(x11), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n29_), .O(z3));
  nand3  g51(.a(x09), .b(x08), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand2  g53(.a(new_n70_), .b(x07), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n29_), .O(z4));
  nor2   g55(.a(x12), .b(x00), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(x13), .c(new_n35_), .d(new_n58_), .O(z5));
  oai21  g57(.a(x09), .b(new_n41_), .c(new_n33_), .O(new_n82_));
  nor2   g58(.a(x02), .b(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n40_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  oai21  g61(.a(new_n59_), .b(x03), .c(new_n28_), .O(new_n86_));
  nand2  g62(.a(x08), .b(x00), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n33_), .O(new_n88_));
  inv1   g64(.a(x14), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(x01), .c(new_n40_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n35_), .c(new_n58_), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(z6));
  inv1   g69(.a(x08), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n58_), .c(x02), .O(new_n95_));
  nand3  g71(.a(x09), .b(x03), .c(new_n28_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n95_), .c(x01), .O(new_n97_));
  oai21  g73(.a(new_n41_), .b(x01), .c(new_n94_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  oai21  g75(.a(new_n99_), .b(new_n97_), .c(new_n35_), .O(new_n100_));
  oai21  g76(.a(new_n35_), .b(new_n25_), .c(new_n100_), .O(z7));
  nand4  g77(.a(new_n72_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(x09), .O(new_n103_));
  nand2  g79(.a(new_n59_), .b(new_n40_), .O(new_n104_));
  nand4  g80(.a(new_n104_), .b(new_n103_), .c(new_n35_), .d(new_n58_), .O(z8));
endmodule


