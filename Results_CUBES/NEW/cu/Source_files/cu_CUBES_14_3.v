// Benchmark "FAU" written by ABC on Mon Jul  6 13:05:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n63_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x02), .c(x00), .O(z02));
  inv1   g14(.a(x00), .O(new_n40_));
  nor3   g15(.a(new_n38_), .b(x02), .c(new_n40_), .O(z03));
  inv1   g16(.a(x08), .O(new_n44_));
  nand2  g17(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  inv1   g18(.a(x09), .O(new_n46_));
  nand2  g19(.a(new_n46_), .b(x00), .O(new_n47_));
  nand2  g20(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nor2   g21(.a(new_n28_), .b(x02), .O(new_n49_));
  inv1   g22(.a(x07), .O(new_n50_));
  inv1   g23(.a(x12), .O(new_n51_));
  nand3  g24(.a(x13), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  inv1   g25(.a(new_n52_), .O(new_n53_));
  nand3  g26(.a(new_n53_), .b(new_n49_), .c(new_n48_), .O(new_n54_));
  nand3  g27(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n55_));
  nand2  g28(.a(x04), .b(new_n26_), .O(new_n56_));
  aoi21  g29(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z06));
  nand3  g30(.a(new_n37_), .b(x05), .c(new_n26_), .O(new_n58_));
  nor3   g31(.a(new_n58_), .b(x04), .c(x02), .O(z07));
  nand3  g32(.a(new_n49_), .b(x13), .c(new_n51_), .O(new_n60_));
  aoi21  g33(.a(new_n60_), .b(new_n55_), .c(new_n56_), .O(z08));
  and2   g34(.a(x13), .b(x06), .O(z09));
  nand3  g35(.a(new_n30_), .b(x06), .c(new_n26_), .O(new_n63_));
  inv1   g36(.a(new_n63_), .O(z10));
  zero   g37(.O(z04));
  zero   g38(.O(z05));
endmodule


