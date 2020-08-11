// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand4  g04(.a(x13), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x13), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x05), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z02));
  inv1   g10(.a(x07), .O(new_n38_));
  inv1   g11(.a(x00), .O(new_n39_));
  inv1   g12(.a(x10), .O(new_n40_));
  nand2  g13(.a(new_n40_), .b(x01), .O(new_n41_));
  inv1   g14(.a(x01), .O(new_n42_));
  inv1   g15(.a(x08), .O(new_n43_));
  nand2  g16(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g17(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(new_n45_));
  inv1   g18(.a(x11), .O(new_n46_));
  nand2  g19(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g20(.a(x09), .O(new_n48_));
  nand2  g21(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand3  g22(.a(new_n49_), .b(new_n47_), .c(x00), .O(new_n50_));
  inv1   g23(.a(x12), .O(new_n51_));
  nand4  g24(.a(x13), .b(new_n51_), .c(x05), .d(new_n28_), .O(new_n52_));
  inv1   g25(.a(new_n52_), .O(new_n53_));
  nand4  g26(.a(new_n53_), .b(new_n50_), .c(new_n45_), .d(new_n38_), .O(new_n54_));
  nand3  g27(.a(new_n33_), .b(new_n26_), .c(x02), .O(new_n55_));
  inv1   g28(.a(x03), .O(new_n56_));
  nand2  g29(.a(x04), .b(new_n56_), .O(new_n57_));
  aoi21  g30(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(z06));
  aoi21  g31(.a(new_n55_), .b(new_n52_), .c(new_n57_), .O(z08));
  nand2  g32(.a(x13), .b(x06), .O(new_n60_));
  nand2  g33(.a(new_n60_), .b(new_n34_), .O(z09));
  nand2  g34(.a(x05), .b(x02), .O(new_n62_));
  nand3  g35(.a(new_n62_), .b(x06), .c(new_n56_), .O(new_n63_));
  nand2  g36(.a(new_n63_), .b(new_n34_), .O(z10));
  zero   g37(.O(z04));
  zero   g38(.O(z05));
  inv1   g39(.a(new_n34_), .O(z03));
  inv1   g40(.a(new_n34_), .O(z07));
endmodule


