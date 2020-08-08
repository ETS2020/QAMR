// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n84_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x6), .b(x0), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n26_), .c(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(z0));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand3  g20(.a(new_n31_), .b(new_n26_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n21_), .c(new_n38_), .O(z1));
  aoi21  g22(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n36_), .c(x4), .O(new_n41_));
  nor2   g24(.a(x3), .b(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n24_), .b(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n27_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n41_), .c(new_n23_), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n18_), .c(new_n27_), .O(new_n50_));
  nand3  g33(.a(new_n30_), .b(x5), .c(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x6), .c(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n48_), .O(z2));
  nand3  g37(.a(new_n31_), .b(new_n24_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n49_), .b(new_n23_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x5), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n35_), .b(x5), .O(new_n59_));
  nand2  g42(.a(new_n23_), .b(x0), .O(new_n60_));
  nor2   g43(.a(new_n35_), .b(x5), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n58_), .O(z3));
  xor2a  g47(.a(x6), .b(x1), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n19_), .c(x2), .O(new_n68_));
  or2    g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g52(.a(new_n65_), .b(new_n29_), .c(new_n22_), .O(new_n70_));
  nand3  g53(.a(new_n42_), .b(new_n23_), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z4));
  nand2  g55(.a(new_n29_), .b(new_n22_), .O(new_n73_));
  aoi21  g56(.a(x3), .b(x1), .c(x2), .O(new_n74_));
  inv1   g57(.a(new_n29_), .O(new_n75_));
  nor2   g58(.a(new_n74_), .b(new_n75_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n60_), .c(new_n74_), .d(new_n73_), .O(z5));
  inv1   g60(.a(x2), .O(new_n78_));
  nand2  g61(.a(x3), .b(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n28_), .c(new_n19_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n28_), .c(new_n80_), .O(z6));
  nor3   g64(.a(new_n42_), .b(new_n75_), .c(new_n20_), .O(z7));
  nor2   g65(.a(new_n20_), .b(x3), .O(z8));
  nand4  g66(.a(new_n25_), .b(new_n19_), .c(x5), .d(x4), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z9));
endmodule


