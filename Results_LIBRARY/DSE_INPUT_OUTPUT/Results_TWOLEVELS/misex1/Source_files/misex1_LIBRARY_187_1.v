// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(new_n16_), .O(z0));
  oai21  g05(.a(x4), .b(x3), .c(x1), .O(new_n21_));
  nand3  g06(.a(x3), .b(new_n17_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n21_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z1));
  inv1   g15(.a(x6), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n22_), .c(x2), .O(z2));
  nand2  g20(.a(new_n26_), .b(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x7), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(x1), .c(x2), .O(new_n38_));
  nand4  g23(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(z3));
  nand2  g25(.a(new_n18_), .b(x2), .O(new_n41_));
  nand2  g26(.a(x3), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n17_), .c(x0), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(new_n25_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  aoi21  g32(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n31_), .b(x3), .c(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n25_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n44_), .O(z5));
  aoi21  g36(.a(new_n42_), .b(new_n36_), .c(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x2), .c(new_n25_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n44_), .O(z6));
endmodule


