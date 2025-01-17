// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_;
  inv1   g00(.a(x12), .O(new_n26_));
  aoi21  g01(.a(x13), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  nand2  g09(.a(x13), .b(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n32_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z02));
  nand3  g22(.a(new_n32_), .b(new_n43_), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z03));
  nand3  g24(.a(new_n32_), .b(x01), .c(new_n42_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n46_), .c(new_n35_), .O(z04));
  nand2  g26(.a(x01), .b(x00), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x02), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  nand4  g30(.a(new_n29_), .b(x04), .c(new_n36_), .d(x02), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z06));
  nand4  g32(.a(new_n45_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x02), .O(z07));
  nand2  g34(.a(new_n36_), .b(x02), .O(new_n60_));
  nand3  g35(.a(new_n45_), .b(new_n29_), .c(x04), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(z08));
  inv1   g37(.a(x06), .O(new_n63_));
  aoi21  g38(.a(x12), .b(new_n63_), .c(new_n45_), .O(z09));
  nand4  g39(.a(new_n31_), .b(new_n35_), .c(x06), .d(new_n36_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z10));
endmodule


