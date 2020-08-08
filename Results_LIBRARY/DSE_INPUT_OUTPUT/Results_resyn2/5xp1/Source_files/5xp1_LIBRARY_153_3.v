// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n18_), .b(x4), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .d(x4), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n23_), .c(x4), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(x0), .c(new_n28_), .O(z0));
  inv1   g12(.a(x0), .O(new_n30_));
  nand2  g13(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x6), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n24_), .b(new_n22_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(x0), .c(x6), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x1), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(x6), .b(x0), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n23_), .d(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  inv1   g26(.a(x4), .O(new_n44_));
  nand2  g27(.a(new_n31_), .b(x5), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n39_), .c(new_n44_), .O(new_n46_));
  aoi21  g29(.a(new_n19_), .b(new_n30_), .c(new_n23_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n30_), .c(new_n44_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n33_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(new_n44_), .O(new_n53_));
  nor2   g36(.a(new_n18_), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g38(.a(new_n50_), .b(new_n46_), .c(new_n55_), .O(z2));
  nand2  g39(.a(new_n48_), .b(x5), .O(new_n57_));
  nand2  g40(.a(new_n18_), .b(x0), .O(new_n58_));
  nor2   g41(.a(new_n48_), .b(x5), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g44(.a(new_n33_), .b(new_n20_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n33_), .b(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n61_), .O(z3));
  xor2a  g49(.a(x6), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n37_), .b(new_n30_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n41_), .c(x2), .O(new_n69_));
  or2    g52(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g53(.a(new_n67_), .b(new_n24_), .c(new_n30_), .O(new_n71_));
  nand4  g54(.a(new_n18_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z4));
  nand2  g56(.a(new_n24_), .b(new_n30_), .O(new_n74_));
  aoi21  g57(.a(x3), .b(x1), .c(x2), .O(new_n75_));
  aoi21  g58(.a(x3), .b(x2), .c(new_n75_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n58_), .c(new_n75_), .d(new_n74_), .O(z5));
  oai21  g60(.a(new_n37_), .b(x2), .c(x1), .O(new_n78_));
  nand3  g61(.a(x3), .b(new_n36_), .c(new_n22_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n41_), .O(z6));
  nand2  g63(.a(new_n38_), .b(new_n24_), .O(new_n81_));
  aoi21  g64(.a(x6), .b(x0), .c(new_n81_), .O(z7));
  nand2  g65(.a(new_n41_), .b(x3), .O(z8));
  oai21  g66(.a(new_n32_), .b(new_n23_), .c(new_n41_), .O(z9));
endmodule


