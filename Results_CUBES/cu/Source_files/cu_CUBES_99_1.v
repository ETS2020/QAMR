// Benchmark "FAU" written by ABC on Mon Jul  6 13:06:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n57_, new_n60_, new_n61_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x00), .O(new_n34_));
  inv1   g05(.a(x01), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x01), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(new_n40_));
  inv1   g11(.a(x08), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  inv1   g13(.a(x10), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x01), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n42_), .c(x00), .O(new_n45_));
  inv1   g16(.a(x02), .O(new_n46_));
  nand2  g17(.a(x05), .b(new_n46_), .O(new_n47_));
  inv1   g18(.a(x07), .O(new_n48_));
  inv1   g19(.a(x12), .O(new_n49_));
  nand3  g20(.a(x13), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g22(.a(new_n45_), .b(new_n40_), .c(new_n51_), .O(new_n52_));
  inv1   g23(.a(x13), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n27_), .c(x04), .d(x02), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n52_), .c(x03), .O(z06));
  nand4  g26(.a(x13), .b(new_n49_), .c(x05), .d(new_n46_), .O(new_n57_));
  aoi21  g27(.a(new_n57_), .b(new_n54_), .c(x03), .O(z08));
  and2   g28(.a(x13), .b(x06), .O(z09));
  nand2  g29(.a(x05), .b(x02), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(x06), .c(new_n26_), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z10));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
  zero   g34(.O(z04));
  zero   g35(.O(z05));
  zero   g36(.O(z07));
endmodule


