// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n53_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  nand2  g06(.a(x13), .b(x04), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x05), .c(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z01));
  inv1   g10(.a(x02), .O(new_n36_));
  inv1   g11(.a(x04), .O(new_n37_));
  nand4  g12(.a(x05), .b(new_n37_), .c(new_n26_), .d(new_n36_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n38_), .O(z02));
  nand2  g17(.a(new_n40_), .b(x00), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n38_), .O(z03));
  nand2  g19(.a(x01), .b(new_n39_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n38_), .O(z04));
  nand2  g21(.a(x01), .b(x00), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n38_), .O(z05));
  nand2  g23(.a(new_n28_), .b(new_n26_), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(new_n29_), .c(x13), .O(z06));
  inv1   g25(.a(new_n38_), .O(z07));
  and2   g26(.a(x13), .b(x06), .O(z09));
  nand3  g27(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z10));
  nor3   g29(.a(new_n49_), .b(new_n29_), .c(x13), .O(z08));
endmodule


