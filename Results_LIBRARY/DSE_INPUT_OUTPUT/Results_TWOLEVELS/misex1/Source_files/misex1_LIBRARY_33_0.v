// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(x2), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x5), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand4  g06(.a(new_n17_), .b(x2), .c(new_n21_), .d(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nor3   g12(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x3), .c(new_n32_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(x5), .c(new_n24_), .d(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z1));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n17_), .c(new_n21_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n32_), .c(new_n27_), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n21_), .c(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n20_), .O(z2));
  nand3  g27(.a(x5), .b(new_n30_), .c(new_n17_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(x7), .c(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x1), .c(new_n27_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x0), .c(new_n22_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g33(.a(x6), .b(x3), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x2), .c(x5), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x0), .c(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  oai21  g37(.a(x3), .b(new_n24_), .c(x1), .O(new_n53_));
  nand3  g38(.a(x6), .b(new_n17_), .c(new_n24_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(z4));
  inv1   g42(.a(new_n48_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n28_), .c(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n55_), .b(new_n27_), .c(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z5));
  nand3  g46(.a(new_n47_), .b(new_n21_), .c(x0), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n17_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x1), .c(new_n27_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x0), .c(new_n62_), .O(z6));
endmodule


