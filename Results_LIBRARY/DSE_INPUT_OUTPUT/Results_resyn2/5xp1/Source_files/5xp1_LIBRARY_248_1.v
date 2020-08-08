// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x4), .c(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor3   g07(.a(x3), .b(x1), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g13(.a(x6), .O(new_n31_));
  nand4  g14(.a(new_n19_), .b(new_n31_), .c(x5), .d(new_n18_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x6), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(x1), .b(x0), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n31_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g23(.a(x5), .b(new_n23_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(new_n34_), .b(new_n43_), .c(new_n18_), .O(new_n44_));
  nand3  g27(.a(x6), .b(new_n24_), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n41_), .b(new_n44_), .c(new_n45_), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(x2), .c(new_n42_), .d(new_n31_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n40_), .O(z1));
  nand2  g31(.a(new_n34_), .b(new_n33_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x1), .c(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n21_), .c(new_n23_), .O(new_n51_));
  aoi21  g34(.a(new_n19_), .b(new_n18_), .c(new_n24_), .O(new_n52_));
  nor2   g35(.a(x3), .b(x2), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n36_), .c(new_n23_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n31_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x1), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g41(.a(new_n56_), .b(x4), .c(new_n18_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(x6), .d(x2), .O(new_n60_));
  oai21  g43(.a(new_n55_), .b(new_n51_), .c(new_n60_), .O(z2));
  nand2  g44(.a(x6), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n56_), .c(new_n18_), .O(new_n64_));
  xnor2a g47(.a(x5), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n34_), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n31_), .b(new_n43_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  aoi21  g53(.a(x3), .b(x1), .c(new_n24_), .O(new_n71_));
  oai22  g54(.a(new_n71_), .b(new_n18_), .c(new_n20_), .d(new_n24_), .O(new_n72_));
  nor2   g55(.a(x5), .b(new_n43_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n49_), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n70_), .O(z3));
  nand2  g59(.a(new_n31_), .b(new_n34_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g61(.a(new_n49_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n25_), .b(new_n33_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n67_), .b(new_n33_), .c(new_n62_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z4));
  nand2  g67(.a(new_n34_), .b(x2), .O(new_n85_));
  nand4  g68(.a(new_n31_), .b(x3), .c(new_n33_), .d(x1), .O(new_n86_));
  and2   g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n31_), .b(x2), .c(x0), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(z5));
  nand3  g73(.a(new_n31_), .b(x3), .c(new_n33_), .O(new_n91_));
  nor2   g74(.a(x2), .b(new_n43_), .O(new_n92_));
  aoi22  g75(.a(new_n92_), .b(new_n77_), .c(new_n91_), .d(new_n43_), .O(z6));
  nand2  g76(.a(new_n91_), .b(new_n85_), .O(z7));
  aoi21  g77(.a(x6), .b(new_n33_), .c(x3), .O(z8));
  oai21  g78(.a(new_n21_), .b(new_n23_), .c(new_n28_), .O(z9));
endmodule


