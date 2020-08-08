// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x5), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(x3), .b(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x2), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n26_), .O(z0));
  nand3  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n28_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  aoi21  g19(.a(new_n28_), .b(x3), .c(x2), .O(new_n37_));
  aoi21  g20(.a(x1), .b(x0), .c(x6), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n27_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(x4), .O(new_n40_));
  nand2  g23(.a(x6), .b(new_n27_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n18_), .c(new_n24_), .d(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x2), .O(new_n43_));
  nand3  g26(.a(new_n28_), .b(x5), .c(new_n23_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z1));
  aoi21  g28(.a(new_n34_), .b(new_n18_), .c(new_n27_), .O(new_n46_));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n47_), .b(new_n27_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x1), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n49_), .c(new_n28_), .O(new_n55_));
  nand2  g38(.a(new_n27_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g41(.a(new_n56_), .b(new_n21_), .c(new_n23_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(x6), .d(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n55_), .O(z2));
  inv1   g44(.a(x2), .O(new_n62_));
  nand2  g45(.a(new_n34_), .b(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n20_), .b(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n27_), .c(x1), .O(new_n66_));
  nand3  g49(.a(new_n29_), .b(x5), .c(x0), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n28_), .O(new_n68_));
  nand2  g51(.a(new_n20_), .b(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n41_), .b(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n71_));
  nand2  g54(.a(x5), .b(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  aoi22  g56(.a(new_n28_), .b(new_n19_), .c(new_n20_), .d(new_n18_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n62_), .c(new_n68_), .O(z3));
  nand2  g59(.a(new_n28_), .b(new_n20_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x2), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n47_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n22_), .b(new_n62_), .c(x6), .O(new_n80_));
  nand3  g63(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n81_));
  oai21  g64(.a(new_n28_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(z4));
  nand2  g67(.a(new_n20_), .b(x2), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n20_), .O(new_n86_));
  nor2   g69(.a(x2), .b(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand2  g73(.a(new_n30_), .b(new_n62_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n85_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(z5));
  nand2  g76(.a(new_n86_), .b(new_n62_), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(new_n19_), .c(new_n87_), .d(new_n77_), .O(z6));
  nand2  g78(.a(new_n94_), .b(new_n85_), .O(z7));
  aoi21  g79(.a(x6), .b(new_n62_), .c(x3), .O(z8));
  oai22  g80(.a(new_n36_), .b(new_n23_), .c(new_n28_), .d(x2), .O(z9));
endmodule


