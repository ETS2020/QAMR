// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x12), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x10), .O(new_n26_));
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
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(new_n27_), .O(new_n51_));
  nand3  g27(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n38_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  nor2   g33(.a(new_n48_), .b(x03), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n57_), .c(new_n30_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n55_), .c(new_n47_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n54_), .c(new_n26_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  nand2  g39(.a(new_n25_), .b(new_n48_), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(new_n47_), .c(new_n25_), .d(new_n38_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g42(.a(new_n25_), .b(x10), .c(new_n38_), .O(new_n67_));
  nor2   g43(.a(new_n64_), .b(x00), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(z3));
  nor2   g46(.a(x07), .b(x00), .O(new_n71_));
  nor2   g47(.a(x11), .b(new_n47_), .O(new_n72_));
  oai22  g48(.a(new_n72_), .b(new_n71_), .c(x12), .d(new_n48_), .O(new_n73_));
  nor2   g49(.a(x09), .b(x01), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x10), .c(new_n25_), .O(new_n75_));
  aoi22  g51(.a(new_n75_), .b(new_n55_), .c(new_n26_), .d(new_n56_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x07), .c(new_n73_), .O(z4));
  nor2   g53(.a(x10), .b(new_n38_), .O(new_n78_));
  nor2   g54(.a(new_n25_), .b(x00), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(new_n80_));
  aoi21  g56(.a(x13), .b(new_n47_), .c(x10), .O(new_n81_));
  nor2   g57(.a(new_n25_), .b(new_n48_), .O(new_n82_));
  nor2   g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(z5));
  oai21  g60(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n85_));
  nor2   g61(.a(x02), .b(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n38_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g64(.a(new_n56_), .b(x03), .c(new_n28_), .O(new_n89_));
  nand2  g65(.a(x08), .b(x00), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n30_), .O(new_n91_));
  inv1   g67(.a(x14), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(x01), .c(new_n38_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n48_), .c(new_n47_), .O(new_n95_));
  inv1   g71(.a(new_n95_), .O(z6));
  inv1   g72(.a(new_n82_), .O(new_n97_));
  nand3  g73(.a(new_n55_), .b(new_n47_), .c(x02), .O(new_n98_));
  nand3  g74(.a(x09), .b(x03), .c(new_n28_), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n98_), .c(x01), .O(new_n100_));
  aoi21  g76(.a(new_n47_), .b(x01), .c(new_n27_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(x08), .c(new_n47_), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n97_), .O(z7));
  aoi21  g80(.a(new_n56_), .b(new_n38_), .c(x07), .O(new_n105_));
  nand4  g81(.a(new_n25_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(x09), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(new_n105_), .c(new_n48_), .O(z8));
endmodule


