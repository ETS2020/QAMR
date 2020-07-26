// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x02), .O(new_n30_));
  or2    g05(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x00), .O(new_n34_));
  inv1   g08(.a(x01), .O(new_n35_));
  nor3   g09(.a(x13), .b(x04), .c(x03), .O(new_n36_));
  nand4  g10(.a(new_n36_), .b(new_n30_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  inv1   g11(.a(new_n37_), .O(z02));
  nand4  g12(.a(new_n36_), .b(new_n30_), .c(new_n35_), .d(x00), .O(new_n39_));
  inv1   g13(.a(new_n39_), .O(z03));
  nand4  g14(.a(new_n36_), .b(new_n30_), .c(x01), .d(new_n34_), .O(new_n41_));
  inv1   g15(.a(new_n41_), .O(z04));
  nand4  g16(.a(new_n36_), .b(new_n30_), .c(x01), .d(x00), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(z05));
  inv1   g18(.a(x07), .O(new_n45_));
  inv1   g19(.a(x10), .O(new_n46_));
  nand2  g20(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g21(.a(x08), .O(new_n48_));
  nand2  g22(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand3  g23(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(new_n50_));
  inv1   g24(.a(x11), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g26(.a(x09), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nand4  g30(.a(x13), .b(new_n56_), .c(x05), .d(new_n27_), .O(new_n57_));
  inv1   g31(.a(new_n57_), .O(new_n58_));
  nand4  g32(.a(new_n58_), .b(new_n55_), .c(new_n50_), .d(new_n45_), .O(new_n59_));
  inv1   g33(.a(x13), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(new_n29_), .c(x02), .O(new_n61_));
  nand2  g35(.a(x04), .b(new_n26_), .O(new_n62_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z06));
  and2   g37(.a(new_n36_), .b(new_n30_), .O(z07));
  aoi21  g38(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(z08));
  zero   g39(.O(z01));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
endmodule


