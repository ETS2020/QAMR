// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  nand4  g03(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z01));
  nor2   g05(.a(new_n27_), .b(x04), .O(z02));
  inv1   g06(.a(z02), .O(new_n34_));
  inv1   g07(.a(x07), .O(new_n35_));
  inv1   g08(.a(x12), .O(new_n36_));
  inv1   g09(.a(x13), .O(new_n37_));
  nor2   g10(.a(x09), .b(x01), .O(new_n38_));
  inv1   g11(.a(x01), .O(new_n39_));
  nor2   g12(.a(x11), .b(new_n39_), .O(new_n40_));
  oai21  g13(.a(new_n40_), .b(new_n38_), .c(x00), .O(new_n41_));
  inv1   g14(.a(x00), .O(new_n42_));
  nor2   g15(.a(x08), .b(x01), .O(new_n43_));
  nor2   g16(.a(x10), .b(new_n39_), .O(new_n44_));
  oai21  g17(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g18(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(new_n46_));
  nand4  g19(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(x05), .O(new_n47_));
  nand4  g20(.a(new_n37_), .b(new_n27_), .c(x04), .d(x02), .O(new_n48_));
  oai21  g21(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g22(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand2  g23(.a(new_n50_), .b(new_n34_), .O(z06));
  inv1   g24(.a(x02), .O(new_n53_));
  nand4  g25(.a(x13), .b(new_n36_), .c(x05), .d(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n34_), .O(z08));
  inv1   g29(.a(x06), .O(new_n58_));
  nor3   g30(.a(z02), .b(new_n37_), .c(new_n58_), .O(z09));
  inv1   g31(.a(x04), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(x02), .c(x05), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x06), .c(new_n26_), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(z10));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z07));
  nor2   g38(.a(new_n27_), .b(x04), .O(z05));
endmodule


