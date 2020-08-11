// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x00), .O(new_n29_));
  nor2   g04(.a(x04), .b(x02), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x05), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  nand2  g08(.a(new_n30_), .b(x05), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nor2   g11(.a(new_n27_), .b(new_n29_), .O(z03));
  inv1   g12(.a(z03), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nor3   g16(.a(new_n41_), .b(new_n31_), .c(x01), .O(z02));
  nand4  g17(.a(new_n30_), .b(new_n40_), .c(new_n26_), .d(x01), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n29_), .c(new_n27_), .O(z04));
  nand2  g19(.a(x04), .b(new_n26_), .O(new_n46_));
  nand3  g20(.a(new_n40_), .b(new_n27_), .c(x02), .O(new_n47_));
  inv1   g21(.a(x02), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  nand4  g23(.a(x13), .b(new_n49_), .c(x05), .d(new_n48_), .O(new_n50_));
  inv1   g24(.a(new_n50_), .O(new_n51_));
  inv1   g25(.a(x01), .O(new_n52_));
  nand2  g26(.a(x08), .b(new_n52_), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  nand2  g28(.a(x10), .b(x01), .O(new_n55_));
  nand3  g29(.a(new_n55_), .b(new_n54_), .c(new_n29_), .O(new_n56_));
  inv1   g30(.a(new_n56_), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(new_n53_), .c(new_n51_), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n47_), .c(new_n46_), .O(z06));
  nor2   g33(.a(new_n41_), .b(new_n31_), .O(z07));
  and2   g34(.a(new_n50_), .b(new_n47_), .O(new_n61_));
  oai21  g35(.a(new_n61_), .b(new_n46_), .c(new_n38_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n63_));
  nor2   g37(.a(new_n63_), .b(z03), .O(z09));
  nand2  g38(.a(new_n48_), .b(new_n29_), .O(new_n65_));
  nand2  g39(.a(x06), .b(new_n26_), .O(new_n66_));
  aoi21  g40(.a(new_n65_), .b(x05), .c(new_n66_), .O(z10));
  zero   g41(.O(z05));
endmodule


