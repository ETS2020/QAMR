// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n46_, new_n48_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(x12), .b(new_n27_), .O(new_n28_));
  nand3  g03(.a(new_n27_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n26_), .c(new_n28_), .O(z00));
  inv1   g09(.a(new_n28_), .O(new_n35_));
  nand2  g10(.a(new_n33_), .b(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  nor2   g12(.a(x04), .b(x02), .O(new_n38_));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(x12), .d(x05), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x01), .c(x00), .O(z02));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n39_), .b(new_n38_), .c(new_n42_), .d(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x12), .c(new_n27_), .O(z03));
  nor3   g19(.a(new_n40_), .b(new_n42_), .c(x00), .O(z04));
  nand2  g20(.a(x01), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n40_), .O(z05));
  inv1   g22(.a(new_n39_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n29_), .O(z06));
  inv1   g24(.a(new_n40_), .O(z07));
  oai21  g25(.a(new_n48_), .b(new_n29_), .c(new_n35_), .O(z08));
  nand2  g26(.a(x13), .b(x06), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n28_), .O(z09));
  nand2  g28(.a(x05), .b(x02), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(x06), .c(new_n26_), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n35_), .O(z10));
endmodule


