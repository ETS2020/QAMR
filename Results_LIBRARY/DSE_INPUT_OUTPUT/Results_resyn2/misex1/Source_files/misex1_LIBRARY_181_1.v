// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  oai21  g00(.a(x4), .b(x0), .c(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n17_), .b(x0), .O(new_n19_));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n16_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(x4), .b(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nor2   g11(.a(x2), .b(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  inv1   g15(.a(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x3), .c(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  nand3  g18(.a(x3), .b(new_n30_), .c(x0), .O(new_n34_));
  nor2   g19(.a(new_n26_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x0), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n18_), .c(new_n36_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n18_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z2));
  nand2  g29(.a(x7), .b(x3), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n30_), .c(x1), .d(new_n36_), .O(new_n46_));
  nand3  g31(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x2), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n41_), .b(new_n18_), .c(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n27_), .b(x3), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n50_), .c(new_n23_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z4));
  inv1   g46(.a(new_n37_), .O(new_n62_));
  aoi22  g47(.a(new_n54_), .b(x0), .c(new_n62_), .d(new_n23_), .O(new_n63_));
  nand3  g48(.a(new_n50_), .b(new_n28_), .c(new_n23_), .O(new_n64_));
  oai21  g49(.a(new_n63_), .b(x1), .c(new_n64_), .O(z5));
  aoi21  g50(.a(new_n50_), .b(new_n23_), .c(new_n17_), .O(new_n66_));
  inv1   g51(.a(x5), .O(new_n67_));
  inv1   g52(.a(new_n56_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g54(.a(new_n54_), .b(x0), .c(x1), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n69_), .c(new_n66_), .O(z6));
endmodule


