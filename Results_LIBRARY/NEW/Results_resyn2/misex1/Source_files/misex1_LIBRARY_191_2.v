// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(new_n19_), .b(x2), .O(new_n23_));
  nand3  g08(.a(x5), .b(x2), .c(new_n18_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n23_), .b(x0), .c(new_n25_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g15(.a(new_n26_), .b(x1), .c(new_n30_), .O(z1));
  nand2  g16(.a(x4), .b(new_n27_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n19_), .c(new_n27_), .d(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n18_), .O(new_n39_));
  nor2   g24(.a(x1), .b(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n23_), .b(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n27_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g31(.a(new_n40_), .b(new_n19_), .c(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z3));
  nand2  g33(.a(x2), .b(new_n18_), .O(new_n49_));
  nand4  g34(.a(new_n36_), .b(new_n19_), .c(new_n27_), .d(new_n18_), .O(new_n50_));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  oai21  g39(.a(x3), .b(new_n27_), .c(new_n29_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z4));
  nand2  g41(.a(new_n52_), .b(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z5));
  oai21  g44(.a(x4), .b(x2), .c(new_n19_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(x1), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n52_), .b(new_n49_), .O(new_n62_));
  nand2  g47(.a(new_n52_), .b(x5), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n16_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z6));
endmodule


