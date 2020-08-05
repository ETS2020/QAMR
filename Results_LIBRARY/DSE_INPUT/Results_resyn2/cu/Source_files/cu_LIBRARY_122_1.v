// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n50_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(z00));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand3  g07(.a(x05), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n26_), .c(x04), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n33_), .c(x03), .O(z01));
  inv1   g12(.a(x03), .O(new_n38_));
  nand4  g13(.a(x05), .b(new_n32_), .c(new_n38_), .d(new_n31_), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(x01), .c(x00), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor3   g16(.a(new_n39_), .b(x01), .c(new_n41_), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  nor3   g18(.a(new_n39_), .b(new_n43_), .c(x00), .O(z04));
  nor3   g19(.a(new_n39_), .b(new_n43_), .c(new_n41_), .O(z05));
  nand3  g20(.a(new_n34_), .b(new_n38_), .c(x02), .O(new_n46_));
  nor3   g21(.a(new_n46_), .b(x05), .c(new_n32_), .O(z06));
  inv1   g22(.a(new_n39_), .O(z07));
  and2   g23(.a(x13), .b(x06), .O(z09));
  nand2  g24(.a(new_n29_), .b(x06), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z10));
  nor3   g26(.a(new_n46_), .b(x05), .c(new_n32_), .O(z08));
endmodule


