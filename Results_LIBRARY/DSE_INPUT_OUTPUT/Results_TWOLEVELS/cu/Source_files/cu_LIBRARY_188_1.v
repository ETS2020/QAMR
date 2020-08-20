// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(z00));
  nand3  g11(.a(x05), .b(new_n31_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n32_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n27_), .c(new_n26_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n28_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n26_), .b(new_n28_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nor2   g29(.a(x02), .b(new_n45_), .O(new_n55_));
  nor2   g30(.a(x13), .b(new_n32_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n55_), .c(new_n31_), .d(x00), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n27_), .c(x03), .O(z05));
  nand4  g33(.a(new_n32_), .b(x04), .c(new_n26_), .d(x02), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z06));
  nand3  g35(.a(new_n56_), .b(new_n31_), .c(new_n26_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(x02), .O(z07));
  nand4  g37(.a(new_n27_), .b(new_n32_), .c(x04), .d(x02), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n27_), .c(x03), .O(z08));
  inv1   g39(.a(x06), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(x03), .c(new_n27_), .O(z09));
  nand2  g41(.a(new_n30_), .b(x06), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n27_), .c(x03), .O(z10));
endmodule


