// Benchmark "FAU" written by ABC on Tue Jul  7 10:51:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x13), .O(new_n35_));
  nand3  g09(.a(new_n35_), .b(x05), .c(new_n31_), .O(new_n36_));
  nand2  g10(.a(new_n26_), .b(new_n27_), .O(new_n37_));
  nor4   g11(.a(new_n37_), .b(new_n36_), .c(x01), .d(x00), .O(z02));
  inv1   g12(.a(x00), .O(new_n39_));
  nor4   g13(.a(new_n37_), .b(new_n36_), .c(x01), .d(new_n39_), .O(z03));
  inv1   g14(.a(x01), .O(new_n41_));
  nor4   g15(.a(new_n37_), .b(new_n36_), .c(new_n41_), .d(x00), .O(z04));
  nor4   g16(.a(new_n37_), .b(new_n36_), .c(new_n41_), .d(new_n39_), .O(z05));
  inv1   g17(.a(x09), .O(new_n44_));
  nand2  g18(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  inv1   g19(.a(x11), .O(new_n46_));
  nand2  g20(.a(new_n46_), .b(x01), .O(new_n47_));
  aoi21  g21(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(new_n48_));
  inv1   g22(.a(x08), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  inv1   g24(.a(x10), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(x01), .O(new_n52_));
  aoi21  g26(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  nand2  g27(.a(x05), .b(new_n27_), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nand3  g30(.a(x13), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  nor2   g31(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  oai21  g32(.a(new_n53_), .b(new_n48_), .c(new_n58_), .O(new_n59_));
  nand3  g33(.a(new_n35_), .b(new_n28_), .c(x02), .O(new_n60_));
  nand2  g34(.a(x04), .b(new_n26_), .O(new_n61_));
  aoi21  g35(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z06));
  nor2   g36(.a(new_n37_), .b(new_n36_), .O(z07));
  nand4  g37(.a(x13), .b(new_n56_), .c(x05), .d(new_n27_), .O(new_n64_));
  aoi21  g38(.a(new_n64_), .b(new_n60_), .c(new_n61_), .O(z08));
  zero   g39(.O(z01));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
endmodule


