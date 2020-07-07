// Benchmark "FAU" written by ABC on Tue Jul  7 10:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n64_, new_n65_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g06(.a(x00), .O(new_n37_));
  inv1   g07(.a(x01), .O(new_n38_));
  inv1   g08(.a(x09), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g10(.a(x11), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  inv1   g13(.a(x08), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  inv1   g15(.a(x10), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x01), .O(new_n47_));
  aoi21  g17(.a(new_n47_), .b(new_n45_), .c(x00), .O(new_n48_));
  nand2  g18(.a(x05), .b(new_n27_), .O(new_n49_));
  inv1   g19(.a(x07), .O(new_n50_));
  inv1   g20(.a(x12), .O(new_n51_));
  nand3  g21(.a(x13), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nor2   g22(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g23(.a(new_n48_), .b(new_n43_), .c(new_n53_), .O(new_n54_));
  inv1   g24(.a(x13), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(new_n30_), .c(x02), .O(new_n56_));
  inv1   g26(.a(x03), .O(new_n57_));
  nand2  g27(.a(x04), .b(new_n57_), .O(new_n58_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(z06));
  nand4  g29(.a(x13), .b(new_n51_), .c(x05), .d(new_n27_), .O(new_n61_));
  aoi21  g30(.a(new_n61_), .b(new_n56_), .c(new_n58_), .O(z08));
  and2   g31(.a(x13), .b(x06), .O(z09));
  nand2  g32(.a(x05), .b(x02), .O(new_n64_));
  nand3  g33(.a(new_n64_), .b(x06), .c(new_n57_), .O(new_n65_));
  inv1   g34(.a(new_n65_), .O(z10));
  zero   g35(.O(z00));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z04));
  zero   g39(.O(z05));
  zero   g40(.O(z07));
endmodule


