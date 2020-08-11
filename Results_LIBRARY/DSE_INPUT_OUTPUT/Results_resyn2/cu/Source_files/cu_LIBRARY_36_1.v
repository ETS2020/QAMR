// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  aoi21  g02(.a(x05), .b(x04), .c(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n26_), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z00));
  inv1   g06(.a(x02), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(x01), .c(new_n26_), .O(new_n33_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n33_), .O(z01));
  inv1   g11(.a(x00), .O(new_n39_));
  inv1   g12(.a(x03), .O(new_n40_));
  inv1   g13(.a(x04), .O(new_n41_));
  inv1   g14(.a(x13), .O(new_n42_));
  nand4  g15(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n32_), .O(new_n43_));
  inv1   g16(.a(new_n43_), .O(new_n44_));
  nand2  g17(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  aoi21  g18(.a(new_n45_), .b(x01), .c(new_n26_), .O(z04));
  nand3  g19(.a(x05), .b(x01), .c(x00), .O(new_n47_));
  nor2   g20(.a(new_n47_), .b(new_n43_), .O(z05));
  inv1   g21(.a(new_n27_), .O(new_n49_));
  nand3  g22(.a(new_n42_), .b(new_n26_), .c(x02), .O(new_n50_));
  inv1   g23(.a(x12), .O(new_n51_));
  nand4  g24(.a(x13), .b(new_n51_), .c(x05), .d(new_n32_), .O(new_n52_));
  nand2  g25(.a(x10), .b(new_n39_), .O(new_n53_));
  aoi21  g26(.a(x11), .b(x00), .c(x07), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g28(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nor2   g29(.a(new_n41_), .b(x03), .O(new_n57_));
  nand2  g30(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(new_n49_), .O(z06));
  aoi21  g32(.a(new_n43_), .b(x01), .c(new_n26_), .O(z07));
  inv1   g33(.a(new_n57_), .O(new_n61_));
  inv1   g34(.a(new_n52_), .O(new_n62_));
  nand2  g35(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g36(.a(new_n63_), .b(new_n50_), .c(new_n61_), .O(z08));
  inv1   g37(.a(x06), .O(new_n65_));
  nor3   g38(.a(new_n27_), .b(new_n42_), .c(new_n65_), .O(z09));
  nor3   g39(.a(new_n33_), .b(new_n65_), .c(x03), .O(z10));
  zero   g40(.O(z02));
  zero   g41(.O(z03));
endmodule


