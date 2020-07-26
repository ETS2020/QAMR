// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_;
  nor2   g00(.a(x04), .b(x02), .O(new_n27_));
  inv1   g01(.a(new_n27_), .O(new_n28_));
  inv1   g02(.a(x05), .O(new_n29_));
  nand2  g03(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g04(.a(x03), .O(new_n31_));
  oai21  g05(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(z01));
  inv1   g07(.a(x00), .O(new_n34_));
  inv1   g08(.a(x13), .O(new_n35_));
  nor2   g09(.a(new_n29_), .b(x03), .O(new_n36_));
  nand4  g10(.a(new_n36_), .b(new_n27_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nor2   g11(.a(new_n37_), .b(x01), .O(z02));
  nand4  g12(.a(new_n36_), .b(new_n27_), .c(new_n35_), .d(x00), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(x01), .O(z03));
  inv1   g14(.a(x01), .O(new_n41_));
  nor2   g15(.a(new_n37_), .b(new_n41_), .O(z04));
  nor2   g16(.a(new_n39_), .b(new_n41_), .O(z05));
  inv1   g17(.a(x07), .O(new_n44_));
  inv1   g18(.a(x10), .O(new_n45_));
  nand2  g19(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g20(.a(x08), .O(new_n47_));
  nand2  g21(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand3  g22(.a(new_n48_), .b(new_n46_), .c(new_n34_), .O(new_n49_));
  inv1   g23(.a(x11), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g25(.a(x09), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand3  g27(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g28(.a(x02), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nand4  g30(.a(x13), .b(new_n56_), .c(x05), .d(new_n55_), .O(new_n57_));
  inv1   g31(.a(new_n57_), .O(new_n58_));
  nand4  g32(.a(new_n58_), .b(new_n54_), .c(new_n49_), .d(new_n44_), .O(new_n59_));
  nand3  g33(.a(new_n35_), .b(new_n29_), .c(x02), .O(new_n60_));
  nand2  g34(.a(x04), .b(new_n31_), .O(new_n61_));
  aoi21  g35(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z06));
  nand2  g36(.a(new_n36_), .b(new_n35_), .O(new_n63_));
  nor2   g37(.a(new_n63_), .b(new_n28_), .O(z07));
  aoi21  g38(.a(new_n60_), .b(new_n57_), .c(new_n61_), .O(z08));
  zero   g39(.O(z00));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
endmodule


