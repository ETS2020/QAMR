// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x12), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(x04), .b(x02), .O(new_n32_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(x05), .b(x02), .c(x03), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n36_));
  nand2  g11(.a(new_n26_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(z01));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(x05), .c(new_n28_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n27_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand3  g19(.a(new_n27_), .b(new_n42_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n40_), .c(new_n37_), .O(z03));
  nand4  g21(.a(new_n39_), .b(x05), .c(new_n28_), .d(new_n27_), .O(new_n47_));
  nand2  g22(.a(x01), .b(new_n41_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n47_), .O(z04));
  nand2  g24(.a(x01), .b(x00), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n47_), .O(z05));
  nand3  g26(.a(new_n39_), .b(new_n31_), .c(x02), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x12), .c(new_n28_), .O(z06));
  nand2  g28(.a(new_n47_), .b(new_n37_), .O(z07));
  inv1   g29(.a(x13), .O(new_n55_));
  nand2  g30(.a(new_n37_), .b(x06), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n55_), .O(z09));
  inv1   g32(.a(new_n34_), .O(new_n58_));
  nor2   g33(.a(new_n56_), .b(new_n58_), .O(z10));
  aoi21  g34(.a(new_n52_), .b(x12), .c(new_n28_), .O(z08));
endmodule


