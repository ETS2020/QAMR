// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x5), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  aoi21  g08(.a(x6), .b(new_n23_), .c(x1), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(new_n25_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(x2), .c(x0), .O(new_n28_));
  nand2  g13(.a(x2), .b(x0), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x3), .c(new_n17_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(new_n24_), .O(z1));
  nand2  g16(.a(new_n27_), .b(x3), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(x2), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n23_), .c(new_n17_), .O(new_n36_));
  aoi21  g21(.a(x6), .b(new_n16_), .c(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n25_), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z2));
  oai21  g27(.a(new_n20_), .b(x5), .c(x2), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n16_), .c(x1), .d(new_n25_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand3  g31(.a(x3), .b(new_n16_), .c(x0), .O(new_n47_));
  nand3  g32(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n32_), .b(x2), .O(new_n51_));
  nand3  g36(.a(new_n39_), .b(new_n51_), .c(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  nand2  g38(.a(new_n24_), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n23_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n25_), .O(new_n56_));
  nand2  g41(.a(x3), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n55_), .b(new_n57_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n17_), .c(x0), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n35_), .O(z5));
  nand2  g45(.a(new_n55_), .b(new_n47_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n23_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n62_), .c(new_n35_), .O(z6));
endmodule


