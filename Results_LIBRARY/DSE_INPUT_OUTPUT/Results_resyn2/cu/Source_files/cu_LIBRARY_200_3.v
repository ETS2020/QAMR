// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x01), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand4  g05(.a(x05), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  nor2   g09(.a(x13), .b(x03), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n30_), .c(new_n29_), .d(new_n34_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n28_), .c(new_n26_), .O(z02));
  nor4   g12(.a(new_n31_), .b(x13), .c(x03), .d(new_n34_), .O(z03));
  nand2  g13(.a(x05), .b(x01), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z04));
  inv1   g15(.a(x03), .O(new_n42_));
  inv1   g16(.a(x13), .O(new_n43_));
  nand3  g17(.a(new_n43_), .b(new_n26_), .c(x02), .O(new_n44_));
  inv1   g18(.a(x12), .O(new_n45_));
  nand4  g19(.a(x13), .b(new_n45_), .c(x05), .d(new_n29_), .O(new_n46_));
  nand2  g20(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g21(.a(new_n47_), .b(x04), .c(new_n42_), .O(new_n48_));
  inv1   g22(.a(x07), .O(new_n49_));
  inv1   g23(.a(x08), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  inv1   g25(.a(x09), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(x00), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g28(.a(new_n44_), .b(new_n39_), .O(new_n55_));
  aoi21  g29(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g30(.a(new_n48_), .b(new_n39_), .c(new_n56_), .O(z06));
  nor3   g31(.a(new_n31_), .b(x13), .c(x03), .O(z07));
  nand2  g32(.a(new_n48_), .b(new_n39_), .O(z08));
  nand2  g33(.a(x13), .b(x06), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n39_), .O(z09));
  nand2  g35(.a(new_n29_), .b(new_n28_), .O(new_n62_));
  nand2  g36(.a(x06), .b(new_n42_), .O(new_n63_));
  aoi21  g37(.a(new_n62_), .b(x05), .c(new_n63_), .O(z10));
  zero   g38(.O(z05));
endmodule


