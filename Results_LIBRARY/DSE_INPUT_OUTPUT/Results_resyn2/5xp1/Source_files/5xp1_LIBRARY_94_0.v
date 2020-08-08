// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x1), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n20_), .c(x5), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(x6), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(x4), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(z0));
  inv1   g13(.a(new_n28_), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nor2   g15(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x4), .c(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  nor2   g21(.a(x6), .b(x1), .O(new_n39_));
  or2    g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g23(.a(new_n27_), .b(x0), .O(new_n41_));
  oai21  g24(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n31_), .O(z1));
  aoi21  g27(.a(new_n23_), .b(new_n21_), .c(new_n27_), .O(new_n45_));
  oai21  g28(.a(new_n35_), .b(new_n21_), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n34_), .b(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nor2   g34(.a(new_n19_), .b(new_n27_), .O(new_n52_));
  oai21  g35(.a(new_n27_), .b(new_n18_), .c(new_n34_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n32_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(z2));
  nand2  g39(.a(new_n41_), .b(new_n38_), .O(new_n57_));
  nor2   g40(.a(x3), .b(x2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n27_), .c(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x3), .c(x6), .O(new_n63_));
  oai21  g46(.a(x3), .b(x0), .c(x2), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n39_), .c(new_n63_), .d(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g49(.a(x5), .b(new_n21_), .O(new_n67_));
  inv1   g50(.a(x2), .O(new_n68_));
  nor2   g51(.a(new_n22_), .b(new_n68_), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n62_), .c(new_n67_), .d(x3), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(z3));
  nor2   g55(.a(new_n58_), .b(new_n19_), .O(new_n73_));
  nand2  g56(.a(new_n22_), .b(x4), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n73_), .b(new_n22_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  aoi21  g61(.a(new_n64_), .b(new_n22_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n75_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n80_), .O(z4));
  nor2   g64(.a(x2), .b(x1), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  inv1   g66(.a(x3), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n83_), .c(new_n38_), .d(x0), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(new_n38_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n82_), .c(new_n21_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n31_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  nand3  g73(.a(x3), .b(new_n68_), .c(new_n18_), .O(new_n91_));
  oai21  g74(.a(new_n84_), .b(x2), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n31_), .O(z6));
  nand2  g76(.a(new_n87_), .b(new_n31_), .O(z7));
  nor2   g77(.a(new_n28_), .b(x3), .O(z8));
  nor3   g78(.a(new_n25_), .b(new_n27_), .c(new_n32_), .O(z9));
endmodule


