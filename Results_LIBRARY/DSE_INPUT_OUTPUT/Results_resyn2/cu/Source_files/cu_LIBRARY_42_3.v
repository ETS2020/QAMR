// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(z04));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n29_), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(x05), .b(x04), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(z04), .O(z00));
  inv1   g09(.a(z04), .O(new_n35_));
  nand2  g10(.a(new_n33_), .b(new_n32_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  nor3   g13(.a(x13), .b(x04), .c(x03), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n29_), .c(new_n38_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n26_), .c(new_n27_), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n29_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n26_), .c(new_n27_), .O(z03));
  inv1   g18(.a(x03), .O(new_n44_));
  nand2  g19(.a(x04), .b(new_n44_), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n27_), .c(x02), .O(new_n47_));
  inv1   g22(.a(x12), .O(new_n48_));
  nand4  g23(.a(x13), .b(new_n48_), .c(x05), .d(new_n29_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand2  g25(.a(x08), .b(new_n38_), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  nand2  g27(.a(x09), .b(x00), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n52_), .c(new_n26_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n47_), .c(new_n45_), .O(z06));
  inv1   g32(.a(new_n39_), .O(new_n58_));
  nor3   g33(.a(new_n58_), .b(new_n31_), .c(x01), .O(z07));
  and2   g34(.a(new_n49_), .b(new_n47_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n45_), .c(new_n35_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(z04), .O(z09));
  nand2  g38(.a(new_n29_), .b(new_n26_), .O(new_n64_));
  nand2  g39(.a(x06), .b(new_n44_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(x05), .c(new_n65_), .O(z10));
  nor2   g41(.a(new_n27_), .b(new_n26_), .O(z05));
endmodule


