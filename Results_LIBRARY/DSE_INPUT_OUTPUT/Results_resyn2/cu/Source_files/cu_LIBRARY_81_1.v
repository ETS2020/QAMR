// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n47_, new_n50_, new_n52_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(new_n26_), .c(x03), .O(z01));
  inv1   g04(.a(z01), .O(z00));
  inv1   g05(.a(x00), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(x13), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n26_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nor3   g09(.a(new_n34_), .b(new_n28_), .c(x01), .O(z02));
  nand3  g10(.a(new_n33_), .b(new_n26_), .c(new_n32_), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  inv1   g12(.a(x05), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x02), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n37_), .c(x00), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n36_), .O(z03));
  nor3   g16(.a(new_n34_), .b(new_n28_), .c(new_n37_), .O(z04));
  and2   g17(.a(x01), .b(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n33_), .c(x05), .d(new_n27_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n26_), .c(x03), .O(z05));
  nor2   g20(.a(new_n26_), .b(x03), .O(z06));
  nand2  g21(.a(new_n39_), .b(new_n33_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n26_), .c(x03), .O(z07));
  nand2  g23(.a(x13), .b(x06), .O(new_n50_));
  oai21  g24(.a(new_n26_), .b(x03), .c(new_n50_), .O(z09));
  oai21  g25(.a(new_n38_), .b(new_n27_), .c(x06), .O(new_n52_));
  aoi21  g26(.a(new_n52_), .b(new_n26_), .c(x03), .O(z10));
  zero   g27(.O(z08));
endmodule


