// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n78_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  oai21  g13(.a(x5), .b(x2), .c(x0), .O(new_n32_));
  nand3  g14(.a(x5), .b(x3), .c(x2), .O(new_n33_));
  oai21  g15(.a(x5), .b(x0), .c(x1), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  and2   g17(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g18(.a(new_n19_), .b(new_n25_), .O(new_n37_));
  nor2   g19(.a(x5), .b(x2), .O(new_n38_));
  aoi21  g20(.a(x3), .b(x2), .c(x0), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n36_), .c(x6), .O(new_n42_));
  inv1   g24(.a(x6), .O(new_n43_));
  nand2  g25(.a(x5), .b(x0), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand2  g27(.a(new_n33_), .b(new_n25_), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x1), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(new_n44_), .c(x4), .O(new_n51_));
  oai21  g33(.a(new_n51_), .b(new_n47_), .c(new_n43_), .O(new_n52_));
  nor2   g34(.a(x3), .b(x2), .O(new_n53_));
  nor2   g35(.a(new_n26_), .b(new_n25_), .O(new_n54_));
  nand4  g36(.a(new_n54_), .b(new_n53_), .c(new_n19_), .d(x4), .O(new_n55_));
  nand3  g37(.a(new_n55_), .b(new_n52_), .c(new_n42_), .O(z2));
  aoi21  g38(.a(new_n48_), .b(new_n20_), .c(new_n43_), .O(new_n58_));
  nor2   g39(.a(new_n53_), .b(new_n39_), .O(new_n59_));
  nor2   g40(.a(new_n59_), .b(x6), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x1), .O(new_n61_));
  inv1   g42(.a(x3), .O(z8));
  nand2  g43(.a(z8), .b(new_n25_), .O(new_n63_));
  inv1   g44(.a(x2), .O(new_n64_));
  nor2   g45(.a(x6), .b(new_n64_), .O(new_n65_));
  nand2  g46(.a(new_n63_), .b(x2), .O(new_n66_));
  aoi22  g47(.a(new_n66_), .b(x6), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(x1), .c(new_n61_), .O(z4));
  nand2  g49(.a(x3), .b(new_n64_), .O(new_n69_));
  nand2  g50(.a(z8), .b(x2), .O(new_n70_));
  oai21  g51(.a(new_n69_), .b(new_n26_), .c(new_n70_), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  aoi21  g53(.a(x3), .b(x1), .c(x2), .O(new_n73_));
  oai21  g54(.a(new_n73_), .b(new_n21_), .c(x0), .O(new_n74_));
  nand2  g55(.a(new_n74_), .b(new_n72_), .O(z5));
  xor2a  g56(.a(new_n69_), .b(new_n26_), .O(z6));
  nand2  g57(.a(new_n70_), .b(new_n69_), .O(z7));
  nand2  g58(.a(new_n24_), .b(x4), .O(new_n78_));
  inv1   g59(.a(new_n78_), .O(z9));
  zero   g60(.O(z1));
  zero   g61(.O(z3));
endmodule


