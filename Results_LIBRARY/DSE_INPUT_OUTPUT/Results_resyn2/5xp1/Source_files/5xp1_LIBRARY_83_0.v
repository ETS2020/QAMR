// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:09 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n18_), .c(new_n19_), .O(new_n26_));
  oai21  g09(.a(x5), .b(x4), .c(x6), .O(new_n27_));
  oai21  g10(.a(new_n23_), .b(x6), .c(x5), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x4), .c(x1), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(z0));
  oai21  g13(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n25_), .b(x6), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n18_), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n35_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nor2   g22(.a(new_n36_), .b(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x1), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n33_), .O(z1));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand3  g29(.a(new_n19_), .b(new_n46_), .c(new_n34_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(x6), .O(new_n49_));
  nor2   g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  oai21  g34(.a(x5), .b(x2), .c(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n22_), .c(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n48_), .b(new_n45_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  inv1   g40(.a(new_n50_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n52_), .c(new_n45_), .d(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n55_), .c(new_n43_), .O(z2));
  aoi21  g45(.a(x6), .b(x1), .c(new_n19_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n35_), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(x5), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  oai21  g51(.a(new_n58_), .b(new_n46_), .c(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  inv1   g53(.a(new_n51_), .O(new_n71_));
  aoi21  g54(.a(new_n36_), .b(new_n46_), .c(new_n67_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nor2   g56(.a(x3), .b(x0), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n63_), .c(new_n42_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n73_), .c(new_n70_), .d(new_n68_), .O(z3));
  oai21  g59(.a(new_n42_), .b(new_n34_), .c(new_n35_), .O(new_n77_));
  oai21  g60(.a(x3), .b(x1), .c(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  nand2  g62(.a(new_n46_), .b(new_n34_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n23_), .c(x6), .d(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(z4));
  nand2  g65(.a(new_n80_), .b(new_n22_), .O(new_n83_));
  nor2   g66(.a(x2), .b(x1), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  oai21  g69(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n43_), .O(z5));
  nor2   g71(.a(new_n46_), .b(x2), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x6), .c(new_n20_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n20_), .c(new_n90_), .O(z6));
  nand2  g74(.a(new_n83_), .b(new_n43_), .O(z7));
  nor2   g75(.a(new_n42_), .b(x3), .O(z8));
  oai21  g76(.a(new_n28_), .b(new_n18_), .c(new_n43_), .O(z9));
endmodule


