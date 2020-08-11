// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n50_, new_n53_, new_n55_,
    new_n56_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nand2  g02(.a(x13), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand2  g10(.a(new_n34_), .b(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n28_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  nor2   g13(.a(x04), .b(x02), .O(new_n39_));
  nor2   g14(.a(x13), .b(x03), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n39_), .c(x05), .d(new_n38_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n39_), .c(x05), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n28_), .O(z03));
  nor2   g21(.a(new_n41_), .b(new_n44_), .O(z04));
  nand2  g22(.a(x01), .b(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n43_), .c(new_n28_), .O(z05));
  inv1   g24(.a(new_n40_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n33_), .O(z06));
  inv1   g26(.a(new_n43_), .O(z07));
  nand3  g27(.a(x13), .b(x12), .c(x06), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z09));
  nand2  g29(.a(x05), .b(x02), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(x06), .c(new_n26_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n28_), .O(z10));
  nor2   g32(.a(new_n50_), .b(new_n33_), .O(z08));
endmodule


