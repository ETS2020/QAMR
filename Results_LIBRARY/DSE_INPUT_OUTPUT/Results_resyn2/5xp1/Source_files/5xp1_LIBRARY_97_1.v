// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  nand2  g10(.a(new_n23_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n21_), .c(new_n27_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x4), .c(x5), .O(new_n32_));
  aoi21  g15(.a(new_n29_), .b(x5), .c(new_n32_), .O(z1));
  nand3  g16(.a(x5), .b(x3), .c(x1), .O(new_n34_));
  oai21  g17(.a(x5), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(x3), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(new_n40_));
  oai21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  oai21  g25(.a(x5), .b(x2), .c(x0), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(x4), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  aoi21  g30(.a(new_n42_), .b(new_n30_), .c(new_n21_), .O(new_n48_));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(z2));
  nand3  g34(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n52_));
  nor2   g35(.a(x5), .b(new_n21_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n20_), .O(new_n55_));
  aoi22  g38(.a(x6), .b(x1), .c(new_n46_), .d(new_n37_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(x4), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand3  g42(.a(new_n46_), .b(new_n59_), .c(new_n37_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n34_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n22_), .b(x5), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x1), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n27_), .O(new_n65_));
  aoi21  g48(.a(new_n59_), .b(new_n20_), .c(new_n37_), .O(new_n66_));
  nand2  g49(.a(new_n27_), .b(new_n21_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n58_), .O(z3));
  aoi22  g52(.a(new_n30_), .b(new_n22_), .c(x6), .d(x4), .O(new_n70_));
  nand3  g53(.a(new_n30_), .b(new_n22_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x4), .c(new_n66_), .O(new_n73_));
  nand2  g56(.a(new_n66_), .b(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n70_), .O(z4));
  oai21  g59(.a(new_n59_), .b(new_n21_), .c(new_n37_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n22_), .c(new_n20_), .O(new_n78_));
  nand2  g61(.a(new_n77_), .b(new_n22_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n19_), .O(z5));
  nand2  g64(.a(x3), .b(new_n37_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n21_), .c(new_n19_), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n21_), .c(new_n83_), .O(z6));
  inv1   g67(.a(new_n22_), .O(new_n85_));
  nor2   g68(.a(x3), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(new_n19_), .O(z7));
  nand2  g70(.a(new_n19_), .b(x3), .O(z8));
  nand2  g71(.a(new_n29_), .b(x5), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n19_), .O(z9));
endmodule


