// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x01), .O(new_n29_));
  nor2   g04(.a(x03), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g07(.a(new_n28_), .b(new_n27_), .c(new_n32_), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  nor2   g09(.a(x03), .b(x01), .O(z02));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(x02), .O(new_n38_));
  nor2   g13(.a(x13), .b(x04), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(new_n30_), .d(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z04));
  nand4  g16(.a(new_n39_), .b(new_n38_), .c(new_n30_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z05));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n37_), .c(x02), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n44_), .c(new_n47_), .O(new_n53_));
  inv1   g28(.a(x02), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x05), .d(new_n54_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n30_), .c(x04), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(new_n53_), .O(z06));
  nand2  g34(.a(new_n39_), .b(new_n30_), .O(new_n60_));
  nor3   g35(.a(new_n60_), .b(new_n37_), .c(x02), .O(z07));
  nand2  g36(.a(new_n57_), .b(x04), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(x01), .c(x03), .O(z08));
  nand2  g38(.a(x13), .b(x06), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(z02), .O(z09));
  nand3  g40(.a(new_n31_), .b(new_n30_), .c(x06), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z10));
  nor2   g42(.a(x03), .b(x01), .O(z03));
endmodule


