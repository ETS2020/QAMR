// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n63_, new_n64_;
  nand2  g00(.a(x05), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(z04));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(z04), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(new_n28_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n36_), .c(new_n32_), .O(z02));
  nor4   g18(.a(new_n40_), .b(new_n32_), .c(x01), .d(new_n37_), .O(z03));
  nand3  g19(.a(new_n39_), .b(new_n32_), .c(x02), .O(new_n45_));
  inv1   g20(.a(x12), .O(new_n46_));
  nand4  g21(.a(x13), .b(new_n46_), .c(x05), .d(new_n28_), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(x04), .c(new_n38_), .O(new_n49_));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g30(.a(new_n45_), .b(new_n26_), .O(new_n56_));
  aoi21  g31(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g32(.a(new_n49_), .b(new_n26_), .c(new_n57_), .O(z06));
  aoi21  g33(.a(new_n40_), .b(new_n36_), .c(new_n32_), .O(z07));
  nand2  g34(.a(new_n49_), .b(new_n26_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(z04), .O(z09));
  nand2  g37(.a(x05), .b(x02), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x06), .c(new_n38_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n26_), .O(z10));
  inv1   g40(.a(new_n26_), .O(z05));
endmodule


