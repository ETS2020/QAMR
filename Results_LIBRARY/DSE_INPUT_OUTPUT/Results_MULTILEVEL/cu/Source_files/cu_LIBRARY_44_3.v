// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n27_), .c(x05), .O(new_n32_));
  oai21  g07(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z00));
  nand3  g09(.a(new_n26_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n27_), .c(new_n26_), .O(z02));
  inv1   g17(.a(x03), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n29_), .c(new_n39_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n27_), .c(x05), .d(new_n30_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  nand3  g22(.a(new_n40_), .b(x01), .c(new_n38_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(z04));
  nand3  g24(.a(new_n40_), .b(x01), .c(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n27_), .c(new_n26_), .O(z05));
  nand4  g26(.a(new_n26_), .b(x04), .c(new_n43_), .d(x02), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z06));
  nor2   g28(.a(new_n40_), .b(x13), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n26_), .O(z07));
  nand3  g30(.a(x13), .b(x06), .c(new_n26_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(z09));
  oai21  g32(.a(x13), .b(x02), .c(x05), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x06), .c(new_n43_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(z10));
  nor2   g35(.a(new_n52_), .b(x13), .O(z08));
endmodule


