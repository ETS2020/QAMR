// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  nand3  g03(.a(new_n28_), .b(new_n26_), .c(x02), .O(z00));
  inv1   g04(.a(z00), .O(z01));
  nor2   g05(.a(x04), .b(x03), .O(z02));
  inv1   g06(.a(x07), .O(new_n35_));
  inv1   g07(.a(x00), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g10(.a(x01), .O(new_n39_));
  inv1   g11(.a(x08), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x01), .O(new_n44_));
  inv1   g16(.a(x09), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  inv1   g19(.a(x02), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand4  g21(.a(x13), .b(new_n49_), .c(x05), .d(new_n48_), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n47_), .c(new_n42_), .d(new_n35_), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n26_), .c(x02), .O(new_n54_));
  and2   g26(.a(new_n54_), .b(x04), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n52_), .c(x03), .O(z06));
  nand2  g28(.a(new_n54_), .b(new_n50_), .O(new_n57_));
  and2   g29(.a(new_n57_), .b(new_n28_), .O(z08));
  nand2  g30(.a(x13), .b(x06), .O(new_n59_));
  oai21  g31(.a(x04), .b(x03), .c(new_n59_), .O(z09));
  nand2  g32(.a(x05), .b(x02), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n28_), .c(x06), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(z10));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z05));
  nor2   g38(.a(x04), .b(x03), .O(z07));
endmodule


