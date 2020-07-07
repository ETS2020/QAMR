// Benchmark "FAU" written by ABC on Tue Jul  7 10:50:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n64_, new_n65_;
  inv1   g00(.a(x04), .O(new_n28_));
  inv1   g01(.a(x13), .O(new_n29_));
  nand3  g02(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  inv1   g03(.a(x02), .O(new_n31_));
  inv1   g04(.a(x03), .O(new_n32_));
  nand2  g05(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor4   g06(.a(new_n33_), .b(new_n30_), .c(x01), .d(x00), .O(z02));
  inv1   g07(.a(x00), .O(new_n35_));
  nor4   g08(.a(new_n33_), .b(new_n30_), .c(x01), .d(new_n35_), .O(z03));
  inv1   g09(.a(x01), .O(new_n37_));
  nor4   g10(.a(new_n33_), .b(new_n30_), .c(new_n37_), .d(x00), .O(z04));
  nor4   g11(.a(new_n33_), .b(new_n30_), .c(new_n37_), .d(new_n35_), .O(z05));
  inv1   g12(.a(x09), .O(new_n40_));
  nand2  g13(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  inv1   g14(.a(x11), .O(new_n42_));
  nand2  g15(.a(new_n42_), .b(x01), .O(new_n43_));
  aoi21  g16(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  inv1   g17(.a(x08), .O(new_n45_));
  nand2  g18(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  inv1   g19(.a(x10), .O(new_n47_));
  nand2  g20(.a(new_n47_), .b(x01), .O(new_n48_));
  aoi21  g21(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  nand2  g22(.a(x05), .b(new_n31_), .O(new_n50_));
  inv1   g23(.a(x07), .O(new_n51_));
  inv1   g24(.a(x12), .O(new_n52_));
  nand3  g25(.a(x13), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nor2   g26(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g27(.a(new_n49_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  inv1   g28(.a(x05), .O(new_n56_));
  nand3  g29(.a(new_n29_), .b(new_n56_), .c(x02), .O(new_n57_));
  nand2  g30(.a(x04), .b(new_n32_), .O(new_n58_));
  aoi21  g31(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z06));
  nor2   g32(.a(new_n33_), .b(new_n30_), .O(z07));
  nand4  g33(.a(x13), .b(new_n52_), .c(x05), .d(new_n31_), .O(new_n61_));
  aoi21  g34(.a(new_n61_), .b(new_n57_), .c(new_n58_), .O(z08));
  nand2  g35(.a(x05), .b(x02), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x06), .c(new_n32_), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(z10));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z09));
endmodule


