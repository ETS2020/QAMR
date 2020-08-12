// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n19_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(new_n17_), .b(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n19_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n29_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n16_), .c(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n29_), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(x5), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n21_), .c(new_n37_), .d(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n28_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nor2   g26(.a(new_n17_), .b(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n25_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n21_), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  aoi22  g31(.a(new_n42_), .b(new_n26_), .c(x3), .d(x2), .O(new_n47_));
  nand2  g32(.a(new_n29_), .b(x2), .O(new_n48_));
  nand3  g33(.a(x5), .b(x3), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n48_), .b(new_n25_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  oai21  g37(.a(new_n47_), .b(x0), .c(new_n52_), .O(z4));
  nand3  g38(.a(x5), .b(x2), .c(new_n25_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  aoi21  g40(.a(new_n50_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand4  g41(.a(new_n48_), .b(new_n33_), .c(new_n18_), .d(new_n25_), .O(new_n57_));
  oai21  g42(.a(new_n56_), .b(x1), .c(new_n57_), .O(z5));
  nor2   g43(.a(x3), .b(x2), .O(new_n59_));
  oai21  g44(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n30_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n29_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(z6));
endmodule


