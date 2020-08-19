// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x09), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n35_), .O(z0));
  oai21  g16(.a(x04), .b(x03), .c(new_n29_), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x04), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nand3  g20(.a(x06), .b(x05), .c(x02), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x03), .c(x01), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n39_), .O(z1));
  inv1   g25(.a(x07), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n36_), .c(new_n26_), .O(new_n51_));
  nand2  g27(.a(new_n37_), .b(x09), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x08), .O(new_n53_));
  nand3  g29(.a(new_n37_), .b(x09), .c(new_n25_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g32(.a(x10), .b(new_n36_), .O(new_n57_));
  oai21  g33(.a(x10), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n26_), .c(new_n25_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  oai21  g37(.a(x08), .b(x07), .c(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n39_), .c(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(x00), .c(new_n65_), .O(new_n67_));
  oai21  g43(.a(new_n38_), .b(new_n25_), .c(x12), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n39_), .O(z3));
  inv1   g46(.a(x08), .O(new_n71_));
  aoi21  g47(.a(new_n36_), .b(new_n29_), .c(x10), .O(new_n72_));
  nand2  g48(.a(x09), .b(x00), .O(new_n73_));
  aoi21  g49(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  aoi21  g50(.a(new_n65_), .b(x07), .c(new_n38_), .O(new_n75_));
  oai21  g51(.a(new_n74_), .b(x07), .c(new_n75_), .O(z4));
  nand2  g52(.a(x12), .b(x09), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(x13), .c(new_n50_), .d(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  oai21  g55(.a(x12), .b(x10), .c(new_n36_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(z5));
  oai21  g57(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n82_));
  nand2  g58(.a(new_n27_), .b(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n71_), .b(x00), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor2   g62(.a(new_n27_), .b(x01), .O(new_n87_));
  nor2   g63(.a(x14), .b(new_n29_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n87_), .c(new_n25_), .O(new_n89_));
  nand3  g65(.a(new_n71_), .b(x02), .c(new_n29_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  nand2  g67(.a(new_n29_), .b(new_n25_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(x09), .c(new_n26_), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(new_n95_));
  aoi21  g71(.a(new_n91_), .b(new_n37_), .c(new_n95_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x07), .c(new_n39_), .O(z6));
  nor2   g73(.a(x02), .b(x01), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x07), .c(x03), .O(new_n99_));
  nand3  g75(.a(new_n98_), .b(x09), .c(x03), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  aoi21  g77(.a(new_n99_), .b(new_n71_), .c(new_n101_), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(x10), .c(new_n57_), .O(z7));
  oai21  g79(.a(x10), .b(new_n25_), .c(new_n36_), .O(new_n104_));
  nand2  g80(.a(new_n50_), .b(new_n26_), .O(new_n105_));
  nand3  g81(.a(new_n105_), .b(new_n98_), .c(new_n66_), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(x09), .c(x07), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(x10), .c(new_n104_), .O(z8));
endmodule


