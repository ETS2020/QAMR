// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g07(.a(x07), .O(new_n33_));
  nand2  g08(.a(new_n28_), .b(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n26_), .O(z00));
  nand2  g10(.a(new_n32_), .b(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n33_), .b(x05), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nor2   g15(.a(x04), .b(x02), .O(new_n41_));
  nor2   g16(.a(x13), .b(x03), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x07), .c(new_n27_), .O(z02));
  nand2  g19(.a(new_n42_), .b(new_n41_), .O(new_n45_));
  nand4  g20(.a(x07), .b(x05), .c(new_n40_), .d(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(z03));
  nor3   g22(.a(x13), .b(x04), .c(x03), .O(new_n48_));
  nor2   g23(.a(x02), .b(new_n40_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n48_), .c(new_n39_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x07), .c(new_n27_), .O(z04));
  nand3  g26(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x07), .c(new_n27_), .O(z05));
  inv1   g28(.a(x13), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n27_), .c(x02), .O(new_n55_));
  nand2  g30(.a(x04), .b(new_n26_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n37_), .O(z06));
  aoi21  g32(.a(new_n45_), .b(x07), .c(new_n27_), .O(z07));
  nor2   g33(.a(x12), .b(x02), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x13), .c(x07), .d(x05), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n55_), .c(new_n56_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  aoi21  g37(.a(new_n33_), .b(x05), .c(new_n62_), .O(z09));
  nand2  g38(.a(x05), .b(x02), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x06), .c(new_n26_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n37_), .O(z10));
endmodule


