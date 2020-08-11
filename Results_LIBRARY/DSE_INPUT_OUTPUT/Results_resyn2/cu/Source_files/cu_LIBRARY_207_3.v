// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x13), .O(new_n31_));
  nand4  g06(.a(new_n31_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z00));
  aoi21  g09(.a(new_n32_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x03), .b(x02), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n30_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n31_), .c(new_n27_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n30_), .c(new_n37_), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n31_), .c(new_n27_), .O(z03));
  nand4  g17(.a(new_n38_), .b(new_n30_), .c(x01), .d(new_n36_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n31_), .c(new_n27_), .O(z04));
  nand4  g19(.a(new_n38_), .b(new_n30_), .c(x01), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n31_), .c(new_n27_), .O(z05));
  nor3   g21(.a(new_n28_), .b(x13), .c(x03), .O(z06));
  nor2   g22(.a(new_n32_), .b(x03), .O(z07));
  nand3  g23(.a(x13), .b(x06), .c(new_n27_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z09));
  nand2  g25(.a(new_n31_), .b(new_n29_), .O(new_n51_));
  nand2  g26(.a(x06), .b(new_n26_), .O(new_n52_));
  aoi21  g27(.a(new_n51_), .b(x05), .c(new_n52_), .O(z10));
  nor3   g28(.a(new_n28_), .b(x13), .c(x03), .O(z08));
endmodule


