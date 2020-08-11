// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n26_), .b(new_n29_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(z00));
  nand3  g08(.a(new_n26_), .b(x04), .c(x02), .O(new_n34_));
  nand4  g09(.a(x05), .b(new_n29_), .c(new_n28_), .d(x00), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x03), .O(new_n38_));
  inv1   g12(.a(x13), .O(new_n39_));
  nand2  g13(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor3   g14(.a(new_n40_), .b(new_n35_), .c(x01), .O(z03));
  nand4  g15(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(new_n28_), .O(new_n43_));
  inv1   g16(.a(new_n43_), .O(new_n44_));
  nand2  g17(.a(new_n44_), .b(x01), .O(new_n45_));
  aoi21  g18(.a(new_n45_), .b(x00), .c(new_n26_), .O(z05));
  nand3  g19(.a(new_n39_), .b(new_n26_), .c(x02), .O(new_n47_));
  inv1   g20(.a(x09), .O(new_n48_));
  nor2   g21(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g22(.a(x07), .O(new_n50_));
  nand2  g23(.a(x11), .b(x01), .O(new_n51_));
  nand3  g24(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  oai21  g25(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  inv1   g26(.a(x12), .O(new_n54_));
  nand4  g27(.a(x13), .b(new_n54_), .c(x05), .d(new_n28_), .O(new_n55_));
  nand2  g28(.a(x04), .b(new_n38_), .O(new_n56_));
  aoi21  g29(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  and2   g30(.a(new_n57_), .b(new_n53_), .O(z06));
  aoi21  g31(.a(new_n43_), .b(x00), .c(new_n26_), .O(z07));
  inv1   g32(.a(new_n27_), .O(new_n60_));
  and2   g33(.a(new_n55_), .b(new_n47_), .O(new_n61_));
  oai21  g34(.a(new_n56_), .b(new_n61_), .c(new_n60_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n63_));
  nor2   g36(.a(new_n63_), .b(new_n27_), .O(z09));
  nand2  g37(.a(x05), .b(x02), .O(new_n65_));
  nand3  g38(.a(new_n65_), .b(x06), .c(new_n38_), .O(new_n66_));
  nand2  g39(.a(new_n66_), .b(new_n60_), .O(z10));
  zero   g40(.O(z02));
  zero   g41(.O(z04));
endmodule


