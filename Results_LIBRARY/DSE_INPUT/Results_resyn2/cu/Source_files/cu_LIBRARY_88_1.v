// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n58_, new_n59_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x07), .O(new_n34_));
  inv1   g05(.a(x00), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(x08), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(new_n41_));
  inv1   g12(.a(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x01), .O(new_n43_));
  inv1   g14(.a(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(x00), .O(new_n46_));
  inv1   g17(.a(x02), .O(new_n47_));
  inv1   g18(.a(x12), .O(new_n48_));
  nand4  g19(.a(x13), .b(new_n48_), .c(x05), .d(new_n47_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n46_), .c(new_n41_), .d(new_n34_), .O(new_n51_));
  inv1   g22(.a(x13), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n27_), .c(x04), .d(x02), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n51_), .c(x03), .O(z06));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(x03), .O(z08));
  and2   g26(.a(x13), .b(x06), .O(z09));
  nand2  g27(.a(x05), .b(x02), .O(new_n58_));
  nand3  g28(.a(new_n58_), .b(x06), .c(new_n26_), .O(new_n59_));
  inv1   g29(.a(new_n59_), .O(z10));
  zero   g30(.O(z02));
  zero   g31(.O(z03));
  zero   g32(.O(z04));
  zero   g33(.O(z05));
  zero   g34(.O(z07));
endmodule


