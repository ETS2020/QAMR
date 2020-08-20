// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(x2), .c(new_n16_), .d(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(x4), .b(new_n19_), .c(x1), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  aoi21  g10(.a(x5), .b(x2), .c(x3), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z1));
  nand2  g16(.a(x4), .b(new_n29_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n23_), .b(new_n29_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n33_), .c(new_n22_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(z2));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n29_), .c(x1), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nor2   g30(.a(new_n29_), .b(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n45_), .c(x3), .O(z3));
  oai21  g33(.a(x5), .b(new_n19_), .c(x2), .O(new_n49_));
  aoi21  g34(.a(new_n23_), .b(new_n29_), .c(x3), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  oai21  g36(.a(x3), .b(new_n29_), .c(x1), .O(new_n52_));
  oai21  g37(.a(new_n23_), .b(x2), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  and2   g39(.a(new_n30_), .b(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z4));
  nand3  g41(.a(new_n19_), .b(x2), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n26_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n25_), .b(new_n22_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(z5));
  oai21  g46(.a(x4), .b(x2), .c(new_n19_), .O(new_n62_));
  aoi22  g47(.a(new_n62_), .b(x1), .c(new_n46_), .d(new_n34_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x0), .c(new_n55_), .O(z6));
endmodule


