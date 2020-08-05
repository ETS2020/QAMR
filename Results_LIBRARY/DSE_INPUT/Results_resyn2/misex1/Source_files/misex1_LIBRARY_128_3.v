// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  nor2   g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n24_));
  nand2  g09(.a(x5), .b(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n24_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  xor2a  g12(.a(x2), .b(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x3), .c(new_n17_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x0), .c(new_n29_), .O(z1));
  inv1   g15(.a(x0), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n22_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n25_), .c(new_n16_), .O(new_n33_));
  nor3   g18(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  inv1   g19(.a(x3), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n22_), .c(new_n17_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z2));
  nand2  g26(.a(new_n17_), .b(x0), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n22_), .c(new_n17_), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n35_), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n44_), .c(new_n42_), .d(new_n36_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g36(.a(x5), .b(new_n35_), .c(x2), .O(new_n52_));
  oai21  g37(.a(x6), .b(x3), .c(new_n22_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n31_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n24_), .b(new_n22_), .O(new_n57_));
  nand2  g42(.a(x3), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n25_), .c(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n56_), .O(z4));
  nand3  g46(.a(x3), .b(x2), .c(new_n31_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z5));
  nand2  g50(.a(new_n51_), .b(new_n46_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  oai21  g52(.a(new_n34_), .b(x3), .c(new_n18_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z6));
endmodule


