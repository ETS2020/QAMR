// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x4), .c(new_n22_), .d(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x6), .c(new_n28_), .O(z0));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n33_));
  nand3  g16(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n29_), .b(x4), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(x4), .c(new_n36_), .O(new_n37_));
  inv1   g20(.a(new_n25_), .O(new_n38_));
  nor2   g21(.a(new_n19_), .b(x5), .O(new_n39_));
  aoi21  g22(.a(new_n36_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(x6), .c(new_n40_), .O(z1));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand3  g30(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand2  g34(.a(new_n29_), .b(new_n23_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n26_), .c(new_n51_), .O(new_n53_));
  inv1   g36(.a(new_n39_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand4  g38(.a(x6), .b(new_n51_), .c(new_n55_), .d(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand3  g42(.a(new_n29_), .b(x4), .c(new_n55_), .O(new_n60_));
  nand4  g43(.a(x6), .b(new_n51_), .c(new_n23_), .d(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n54_), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n50_), .O(z2));
  oai21  g49(.a(x2), .b(x1), .c(x6), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n32_), .c(new_n18_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n38_), .c(x5), .O(new_n69_));
  nand3  g52(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n20_), .O(new_n73_));
  inv1   g56(.a(new_n21_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n29_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z3));
  aoi22  g59(.a(new_n42_), .b(new_n24_), .c(x6), .d(x5), .O(new_n77_));
  nand3  g60(.a(new_n42_), .b(new_n24_), .c(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g62(.a(x6), .b(x5), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  and2   g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n19_), .c(new_n23_), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(new_n77_), .O(z4));
  inv1   g67(.a(new_n24_), .O(new_n85_));
  aoi21  g68(.a(x3), .b(x1), .c(x2), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n54_), .O(z5));
  nand2  g73(.a(x3), .b(new_n59_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n23_), .c(new_n54_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n23_), .c(new_n92_), .O(z6));
  nor2   g76(.a(x3), .b(x2), .O(new_n94_));
  nor3   g77(.a(new_n39_), .b(new_n94_), .c(new_n85_), .O(z7));
  nor2   g78(.a(new_n39_), .b(x3), .O(z8));
  nand2  g79(.a(x5), .b(x4), .O(new_n97_));
  aoi21  g80(.a(new_n21_), .b(new_n73_), .c(new_n97_), .O(z9));
endmodule


