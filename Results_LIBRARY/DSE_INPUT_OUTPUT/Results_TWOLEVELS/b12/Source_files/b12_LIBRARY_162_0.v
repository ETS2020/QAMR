// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x05), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n25_), .O(new_n27_));
  and2   g03(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x10), .b(x05), .O(new_n30_));
  nor3   g06(.a(new_n30_), .b(new_n29_), .c(x02), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n28_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x05), .b(new_n33_), .O(new_n34_));
  nand2  g10(.a(x10), .b(new_n25_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g14(.a(new_n30_), .O(new_n39_));
  inv1   g15(.a(x00), .O(new_n40_));
  inv1   g16(.a(x02), .O(new_n41_));
  nand3  g17(.a(new_n39_), .b(new_n41_), .c(x01), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  oai21  g19(.a(new_n36_), .b(new_n43_), .c(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n29_), .O(new_n45_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(x06), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n39_), .O(z1));
  nand2  g26(.a(new_n27_), .b(x01), .O(new_n51_));
  nand2  g27(.a(new_n35_), .b(new_n34_), .O(new_n52_));
  oai21  g28(.a(x04), .b(x03), .c(new_n52_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand4  g30(.a(new_n26_), .b(new_n54_), .c(x05), .d(new_n33_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  oai21  g32(.a(new_n54_), .b(new_n25_), .c(new_n26_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand4  g34(.a(new_n26_), .b(x09), .c(new_n54_), .d(x05), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n56_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand3  g38(.a(new_n26_), .b(x09), .c(x05), .O(new_n63_));
  oai21  g39(.a(new_n26_), .b(x03), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  oai21  g41(.a(new_n30_), .b(new_n41_), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n62_), .c(new_n54_), .O(new_n67_));
  oai21  g43(.a(new_n61_), .b(x00), .c(new_n67_), .O(z2));
  inv1   g44(.a(x11), .O(new_n69_));
  aoi21  g45(.a(x12), .b(new_n40_), .c(new_n30_), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(new_n54_), .c(new_n70_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g50(.a(new_n69_), .b(x07), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n39_), .O(z4));
  inv1   g52(.a(x12), .O(new_n77_));
  nand4  g53(.a(x13), .b(new_n77_), .c(new_n54_), .d(new_n40_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x05), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n26_), .O(z5));
  oai21  g56(.a(x09), .b(new_n29_), .c(new_n33_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n40_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g60(.a(x05), .b(x02), .O(new_n85_));
  nand2  g61(.a(x09), .b(new_n29_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n85_), .c(x00), .O(new_n87_));
  aoi21  g63(.a(new_n86_), .b(new_n41_), .c(x08), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n87_), .c(new_n33_), .O(new_n89_));
  inv1   g65(.a(x14), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(x02), .c(new_n40_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(x05), .c(x10), .O(z6));
  nand3  g70(.a(x09), .b(x03), .c(new_n41_), .O(new_n95_));
  nand4  g71(.a(new_n26_), .b(new_n62_), .c(new_n54_), .d(x02), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n33_), .O(new_n98_));
  aoi21  g74(.a(x03), .b(new_n33_), .c(x08), .O(new_n99_));
  nor4   g75(.a(new_n99_), .b(x10), .c(x07), .d(new_n25_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n98_), .O(z7));
  nand4  g77(.a(new_n77_), .b(x03), .c(new_n41_), .d(new_n33_), .O(new_n102_));
  oai21  g78(.a(x09), .b(x00), .c(new_n54_), .O(new_n103_));
  aoi21  g79(.a(new_n102_), .b(x09), .c(new_n103_), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(new_n25_), .c(new_n26_), .O(z8));
endmodule


