// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  nor2   g00(.a(x12), .b(x11), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nor2   g16(.a(new_n27_), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x01), .O(new_n42_));
  oai21  g18(.a(new_n40_), .b(new_n28_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n38_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand3  g23(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n38_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n30_), .c(new_n38_), .O(new_n51_));
  oai21  g27(.a(new_n49_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g29(.a(x10), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(new_n58_));
  nand2  g34(.a(new_n57_), .b(new_n38_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(x07), .O(new_n60_));
  nor3   g36(.a(new_n50_), .b(x03), .c(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n53_), .c(new_n26_), .O(z2));
  aoi22  g39(.a(x12), .b(new_n38_), .c(x11), .d(x07), .O(z3));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n65_), .c(x00), .O(new_n67_));
  aoi21  g43(.a(x09), .b(x08), .c(new_n65_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n46_), .O(new_n69_));
  nand3  g45(.a(x09), .b(x08), .c(new_n46_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(x12), .c(new_n65_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(z4));
  aoi21  g48(.a(new_n46_), .b(new_n38_), .c(new_n65_), .O(new_n73_));
  nand4  g49(.a(x13), .b(new_n54_), .c(new_n46_), .d(new_n38_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x11), .O(new_n75_));
  oai21  g51(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z5));
  nand2  g52(.a(x08), .b(x00), .O(new_n77_));
  aoi21  g53(.a(x09), .b(new_n27_), .c(x02), .O(new_n78_));
  nand3  g54(.a(new_n56_), .b(x03), .c(new_n28_), .O(new_n79_));
  oai21  g55(.a(new_n78_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  aoi21  g57(.a(x14), .b(x02), .c(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n38_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(x01), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n54_), .c(new_n46_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n26_), .O(z6));
  nand2  g63(.a(new_n46_), .b(x02), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x03), .c(new_n30_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n26_), .c(new_n47_), .O(new_n90_));
  oai21  g66(.a(new_n65_), .b(x07), .c(new_n66_), .O(new_n91_));
  nand4  g67(.a(x09), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n54_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g70(.a(x12), .b(x11), .c(x07), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z7));
  oai22  g72(.a(new_n66_), .b(x07), .c(new_n65_), .d(x09), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  nand2  g74(.a(new_n91_), .b(x10), .O(new_n99_));
  aoi21  g75(.a(new_n41_), .b(new_n30_), .c(new_n65_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(x12), .c(x09), .O(new_n101_));
  nand4  g77(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n95_), .O(z8));
endmodule


