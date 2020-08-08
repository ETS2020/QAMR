// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand4  g01(.a(x6), .b(x5), .c(new_n18_), .d(x0), .O(new_n19_));
  oai21  g02(.a(x5), .b(new_n18_), .c(new_n19_), .O(z0));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  nor2   g06(.a(x6), .b(x3), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(x4), .b(x1), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  nand3  g11(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  nand3  g15(.a(x6), .b(new_n32_), .c(x4), .O(new_n33_));
  oai21  g16(.a(new_n31_), .b(new_n21_), .c(new_n33_), .O(z1));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n23_), .b(new_n22_), .c(new_n35_), .O(new_n36_));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n22_), .c(new_n32_), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  xor2a  g22(.a(x6), .b(x4), .O(new_n40_));
  or2    g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n37_), .b(x4), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n40_), .c(new_n32_), .O(new_n46_));
  oai21  g29(.a(new_n41_), .b(new_n39_), .c(new_n46_), .O(z2));
  nand2  g30(.a(x6), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n32_), .c(new_n21_), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand3  g33(.a(new_n26_), .b(new_n50_), .c(new_n23_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n44_), .c(x5), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n21_), .c(new_n49_), .O(new_n53_));
  aoi21  g36(.a(new_n24_), .b(new_n23_), .c(new_n32_), .O(new_n54_));
  nand3  g37(.a(x3), .b(x2), .c(new_n21_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z3));
  aoi21  g41(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n37_), .c(new_n26_), .O(new_n60_));
  nand2  g43(.a(new_n50_), .b(new_n23_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(x1), .O(new_n65_));
  nor3   g48(.a(x6), .b(x3), .c(x1), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(x5), .c(new_n21_), .O(new_n67_));
  nor2   g50(.a(x6), .b(x2), .O(new_n68_));
  aoi21  g51(.a(new_n50_), .b(new_n21_), .c(new_n43_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(new_n22_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(z4));
  nand2  g55(.a(new_n32_), .b(new_n21_), .O(new_n73_));
  oai21  g56(.a(new_n50_), .b(new_n22_), .c(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(z5));
  oai21  g60(.a(new_n50_), .b(x2), .c(x1), .O(new_n78_));
  nand2  g61(.a(x5), .b(new_n21_), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n23_), .c(new_n22_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z6));
  nand2  g64(.a(new_n62_), .b(new_n61_), .O(new_n82_));
  aoi21  g65(.a(x5), .b(new_n21_), .c(new_n82_), .O(z7));
  nand2  g66(.a(new_n79_), .b(x3), .O(z8));
  nand3  g67(.a(x5), .b(x4), .c(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z9));
endmodule


