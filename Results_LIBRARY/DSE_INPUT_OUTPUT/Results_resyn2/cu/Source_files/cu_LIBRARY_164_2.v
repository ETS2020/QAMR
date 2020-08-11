// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_;
  inv1   g00(.a(x13), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(z04));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x02), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(z04), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x01), .O(new_n37_));
  inv1   g10(.a(x08), .O(new_n38_));
  aoi21  g11(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  oai21  g12(.a(x10), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  inv1   g13(.a(x11), .O(new_n41_));
  nand2  g14(.a(new_n41_), .b(x01), .O(new_n42_));
  inv1   g15(.a(x00), .O(new_n43_));
  inv1   g16(.a(x09), .O(new_n44_));
  aoi21  g17(.a(new_n44_), .b(new_n37_), .c(new_n43_), .O(new_n45_));
  inv1   g18(.a(x02), .O(new_n46_));
  inv1   g19(.a(x07), .O(new_n47_));
  inv1   g20(.a(x12), .O(new_n48_));
  nand4  g21(.a(new_n48_), .b(new_n47_), .c(x05), .d(new_n46_), .O(new_n49_));
  aoi21  g22(.a(new_n45_), .b(new_n42_), .c(new_n49_), .O(new_n50_));
  nor2   g23(.a(x13), .b(new_n46_), .O(new_n51_));
  aoi21  g24(.a(new_n50_), .b(new_n40_), .c(new_n51_), .O(new_n52_));
  inv1   g25(.a(x03), .O(new_n53_));
  nand2  g26(.a(x04), .b(new_n53_), .O(new_n54_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n27_), .O(z06));
  nor2   g28(.a(new_n29_), .b(x02), .O(new_n56_));
  aoi21  g29(.a(new_n56_), .b(new_n48_), .c(new_n51_), .O(new_n57_));
  oai21  g30(.a(new_n57_), .b(new_n54_), .c(new_n27_), .O(z08));
  and2   g31(.a(x13), .b(x06), .O(z09));
  nand2  g32(.a(x13), .b(new_n46_), .O(new_n60_));
  nand2  g33(.a(x06), .b(new_n53_), .O(new_n61_));
  aoi21  g34(.a(new_n60_), .b(x05), .c(new_n61_), .O(z10));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  inv1   g37(.a(new_n27_), .O(z05));
  inv1   g38(.a(new_n27_), .O(z07));
endmodule


