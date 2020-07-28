// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n53_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(z00));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n31_), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  nand2  g08(.a(x05), .b(x02), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g10(.a(new_n27_), .b(new_n32_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x02), .O(new_n37_));
  nand4  g12(.a(x05), .b(new_n31_), .c(new_n33_), .d(new_n37_), .O(new_n38_));
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
  nand4  g23(.a(new_n26_), .b(x04), .c(new_n33_), .d(x02), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z06));
  inv1   g25(.a(new_n38_), .O(z07));
  and2   g26(.a(x13), .b(x06), .O(z09));
  nand2  g27(.a(new_n29_), .b(x06), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z10));
  inv1   g29(.a(new_n49_), .O(z08));
endmodule


