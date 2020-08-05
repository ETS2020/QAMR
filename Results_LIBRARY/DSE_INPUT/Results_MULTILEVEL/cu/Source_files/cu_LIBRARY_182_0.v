// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n55_, new_n56_, new_n59_, new_n60_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(new_n26_), .c(x02), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x02), .O(new_n34_));
  inv1   g05(.a(x07), .O(new_n35_));
  inv1   g06(.a(x00), .O(new_n36_));
  inv1   g07(.a(x01), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x01), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  inv1   g13(.a(x08), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  inv1   g15(.a(x10), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x01), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n42_), .c(x13), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n35_), .c(x05), .d(new_n34_), .O(new_n50_));
  inv1   g21(.a(x13), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n27_), .c(x02), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n50_), .c(x03), .O(z06));
  inv1   g24(.a(x12), .O(new_n55_));
  nand4  g25(.a(x13), .b(new_n55_), .c(x05), .d(new_n34_), .O(new_n56_));
  aoi21  g26(.a(new_n56_), .b(new_n52_), .c(x03), .O(z08));
  and2   g27(.a(x13), .b(x06), .O(z09));
  nand2  g28(.a(x05), .b(x02), .O(new_n59_));
  nand3  g29(.a(new_n59_), .b(x06), .c(new_n26_), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(z10));
  zero   g31(.O(z02));
  zero   g32(.O(z03));
  zero   g33(.O(z04));
  zero   g34(.O(z05));
  zero   g35(.O(z07));
endmodule


