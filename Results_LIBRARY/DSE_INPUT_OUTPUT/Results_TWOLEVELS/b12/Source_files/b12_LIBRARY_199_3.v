// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n28_), .b(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x01), .O(new_n41_));
  aoi21  g17(.a(new_n26_), .b(new_n37_), .c(x01), .O(new_n42_));
  nand2  g18(.a(x06), .b(x05), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x03), .O(new_n44_));
  oai21  g20(.a(x10), .b(x05), .c(x06), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x04), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  or2    g23(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x02), .c(new_n38_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n41_), .O(z1));
  nand3  g26(.a(new_n34_), .b(x07), .c(new_n25_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n29_), .c(new_n42_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  aoi21  g29(.a(new_n29_), .b(new_n53_), .c(x03), .O(new_n54_));
  nand3  g30(.a(new_n29_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n25_), .O(new_n57_));
  oai21  g33(.a(new_n52_), .b(new_n28_), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nor2   g36(.a(new_n29_), .b(new_n25_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nor2   g38(.a(x10), .b(new_n62_), .O(new_n63_));
  nor2   g39(.a(new_n29_), .b(x03), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n25_), .O(new_n65_));
  oai21  g41(.a(new_n61_), .b(new_n28_), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n60_), .c(new_n53_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n59_), .O(z2));
  inv1   g44(.a(new_n61_), .O(new_n69_));
  inv1   g45(.a(x11), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  oai22  g47(.a(new_n71_), .b(x00), .c(new_n70_), .d(new_n53_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n69_), .O(z3));
  oai21  g49(.a(x08), .b(x07), .c(new_n29_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x01), .O(new_n75_));
  oai21  g51(.a(x08), .b(x01), .c(x09), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n38_), .c(new_n53_), .O(new_n77_));
  nand2  g53(.a(new_n70_), .b(x07), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z4));
  nand4  g55(.a(x13), .b(new_n71_), .c(new_n53_), .d(new_n38_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n29_), .O(new_n81_));
  oai21  g57(.a(new_n29_), .b(x01), .c(new_n81_), .O(z5));
  nand3  g58(.a(new_n29_), .b(new_n62_), .c(x03), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  oai21  g60(.a(x08), .b(new_n38_), .c(new_n39_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g62(.a(new_n62_), .b(x03), .c(new_n28_), .O(new_n87_));
  nand2  g63(.a(x08), .b(x00), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(new_n29_), .d(new_n25_), .O(new_n89_));
  inv1   g65(.a(x14), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(x01), .c(new_n38_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n69_), .O(z6));
  nand2  g70(.a(x09), .b(x03), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x02), .c(new_n29_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  nor2   g73(.a(x02), .b(x01), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x07), .c(x03), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n60_), .c(x07), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(x10), .c(new_n97_), .O(z7));
  aoi21  g77(.a(x12), .b(x09), .c(x10), .O(new_n102_));
  nand3  g78(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n103_));
  oai21  g79(.a(x09), .b(x00), .c(new_n53_), .O(new_n104_));
  aoi21  g80(.a(new_n103_), .b(x09), .c(new_n104_), .O(new_n105_));
  oai22  g81(.a(new_n105_), .b(x10), .c(new_n102_), .d(x01), .O(z8));
endmodule


