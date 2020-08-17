// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x1), .c(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(z0));
  nor2   g07(.a(new_n19_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n16_), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(z1));
  inv1   g16(.a(x1), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n19_), .c(new_n32_), .d(new_n25_), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n19_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n38_), .c(new_n24_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n25_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n25_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n19_), .c(x2), .d(new_n32_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  aoi21  g32(.a(new_n23_), .b(x0), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n32_), .c(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n20_), .c(new_n25_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x1), .c(new_n50_), .O(z4));
  nand3  g36(.a(x2), .b(new_n32_), .c(x0), .O(new_n52_));
  nand3  g37(.a(x6), .b(new_n16_), .c(new_n25_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  oai21  g40(.a(new_n23_), .b(x1), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n19_), .b(x0), .c(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x1), .O(new_n58_));
  oai21  g43(.a(new_n33_), .b(x1), .c(new_n19_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x2), .c(new_n25_), .O(new_n60_));
  nand4  g45(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n55_), .O(z5));
  nor2   g46(.a(x5), .b(x3), .O(new_n62_));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  aoi22  g48(.a(new_n63_), .b(x0), .c(new_n62_), .d(x2), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n19_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n25_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


