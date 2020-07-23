// Benchmark "FAU" written by ABC on Tue Jul  7 10:50:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n62_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  nand4  g06(.a(new_n28_), .b(new_n27_), .c(x01), .d(x00), .O(new_n36_));
  nor4   g07(.a(new_n36_), .b(x13), .c(new_n30_), .d(x03), .O(z05));
  inv1   g08(.a(x00), .O(new_n38_));
  inv1   g09(.a(x01), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g12(.a(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x01), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  inv1   g15(.a(x08), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  inv1   g17(.a(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  nand2  g20(.a(x05), .b(new_n27_), .O(new_n50_));
  inv1   g21(.a(x07), .O(new_n51_));
  inv1   g22(.a(x12), .O(new_n52_));
  nand3  g23(.a(x13), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g25(.a(new_n49_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  inv1   g26(.a(x13), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n30_), .c(x02), .O(new_n57_));
  inv1   g28(.a(x03), .O(new_n58_));
  nand2  g29(.a(x04), .b(new_n58_), .O(new_n59_));
  aoi21  g30(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(z06));
  nand4  g31(.a(x13), .b(new_n52_), .c(x05), .d(new_n27_), .O(new_n62_));
  aoi21  g32(.a(new_n62_), .b(new_n57_), .c(new_n59_), .O(z08));
  and2   g33(.a(x13), .b(x06), .O(z09));
  zero   g34(.O(z00));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  zero   g37(.O(z04));
  zero   g38(.O(z07));
  zero   g39(.O(z10));
endmodule


