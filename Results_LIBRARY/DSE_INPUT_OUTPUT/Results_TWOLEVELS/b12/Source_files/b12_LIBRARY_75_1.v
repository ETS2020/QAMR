// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nor2   g03(.a(x02), .b(new_n27_), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n27_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nor2   g09(.a(x05), .b(new_n30_), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n33_), .c(new_n27_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n25_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  aoi21  g13(.a(new_n25_), .b(x03), .c(x04), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x01), .O(new_n39_));
  aoi22  g15(.a(x06), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  aoi21  g17(.a(new_n28_), .b(x03), .c(x10), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x00), .O(new_n44_));
  inv1   g20(.a(x05), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(x04), .c(new_n27_), .O(new_n46_));
  nand3  g22(.a(new_n30_), .b(x03), .c(new_n27_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  aoi21  g25(.a(x07), .b(new_n30_), .c(x01), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(new_n33_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n27_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n52_), .c(new_n44_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nor2   g36(.a(new_n25_), .b(x03), .O(new_n61_));
  nor2   g37(.a(x10), .b(new_n55_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n27_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n60_), .c(new_n53_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n59_), .O(z2));
  inv1   g42(.a(x11), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n53_), .c(x00), .O(new_n68_));
  oai21  g44(.a(x12), .b(x07), .c(new_n25_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z3));
  aoi21  g49(.a(x09), .b(x08), .c(new_n44_), .O(new_n74_));
  aoi21  g50(.a(new_n25_), .b(new_n44_), .c(new_n74_), .O(new_n75_));
  nand2  g51(.a(x10), .b(new_n44_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n67_), .c(x07), .O(new_n77_));
  oai21  g53(.a(new_n75_), .b(x07), .c(new_n77_), .O(z4));
  nor2   g54(.a(x10), .b(new_n53_), .O(new_n79_));
  nand2  g55(.a(x12), .b(new_n44_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(x13), .c(new_n53_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  oai21  g58(.a(new_n79_), .b(new_n44_), .c(new_n82_), .O(z5));
  oai21  g59(.a(x09), .b(new_n26_), .c(new_n27_), .O(new_n84_));
  nand2  g60(.a(new_n33_), .b(new_n44_), .O(new_n85_));
  nand2  g61(.a(new_n25_), .b(new_n60_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n44_), .c(new_n85_), .O(new_n87_));
  oai21  g63(.a(new_n55_), .b(x03), .c(new_n33_), .O(new_n88_));
  nand2  g64(.a(new_n86_), .b(x00), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n27_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x01), .c(new_n44_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g69(.a(new_n87_), .b(new_n84_), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x07), .c(new_n76_), .O(z6));
  nand3  g71(.a(x09), .b(x03), .c(new_n33_), .O(new_n96_));
  nand2  g72(.a(new_n53_), .b(x02), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(new_n86_), .c(new_n96_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  nand2  g75(.a(x03), .b(new_n27_), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n60_), .c(x07), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n99_), .c(new_n25_), .O(z7));
  oai21  g78(.a(x10), .b(new_n55_), .c(new_n44_), .O(new_n103_));
  nand4  g79(.a(new_n71_), .b(x03), .c(new_n33_), .d(new_n27_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  aoi21  g81(.a(x10), .b(x00), .c(new_n79_), .O(new_n106_));
  nand3  g82(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z8));
endmodule


