// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n19_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g14(.a(new_n27_), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n18_), .b(x3), .c(new_n23_), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  aoi21  g17(.a(x6), .b(new_n23_), .c(x3), .O(new_n33_));
  aoi21  g18(.a(x5), .b(x2), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n31_), .O(z2));
  nand3  g22(.a(new_n18_), .b(new_n20_), .c(x2), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n23_), .c(new_n24_), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(x2), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n40_), .c(new_n38_), .O(z3));
  aoi21  g30(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n25_), .b(new_n23_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n20_), .c(new_n24_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n41_), .b(new_n20_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(x6), .b(new_n23_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n20_), .c(new_n17_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n49_), .O(z4));
  nand2  g43(.a(new_n53_), .b(new_n51_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n49_), .O(z5));
  aoi21  g46(.a(new_n50_), .b(x0), .c(new_n43_), .O(new_n62_));
  nand2  g47(.a(new_n48_), .b(new_n17_), .O(new_n63_));
  oai21  g48(.a(new_n62_), .b(x1), .c(new_n63_), .O(z6));
endmodule


