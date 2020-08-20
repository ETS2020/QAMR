// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(x6), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(x0), .c(new_n21_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n17_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n24_), .c(new_n23_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n20_), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n34_), .c(new_n24_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(x1), .O(new_n42_));
  nand2  g27(.a(x2), .b(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n26_), .c(new_n42_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n24_), .c(new_n23_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n21_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n17_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n24_), .c(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n20_), .b(x2), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n24_), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x0), .c(new_n52_), .O(z4));
  nand4  g40(.a(new_n26_), .b(new_n24_), .c(x2), .d(new_n23_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n54_), .b(new_n24_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z5));
  nor2   g46(.a(x6), .b(x5), .O(new_n62_));
  nand4  g47(.a(new_n62_), .b(new_n20_), .c(x2), .d(new_n23_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n20_), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(new_n24_), .c(x1), .d(new_n23_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


