// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n64_, new_n66_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x01), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n27_), .O(new_n31_));
  oai21  g06(.a(x05), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x01), .O(new_n36_));
  nand2  g10(.a(x05), .b(new_n36_), .O(new_n37_));
  inv1   g11(.a(new_n37_), .O(z03));
  inv1   g12(.a(x00), .O(new_n39_));
  inv1   g13(.a(x13), .O(new_n40_));
  nand3  g14(.a(new_n40_), .b(x01), .c(new_n39_), .O(new_n41_));
  nor4   g15(.a(new_n41_), .b(new_n31_), .c(x03), .d(x02), .O(z04));
  inv1   g16(.a(x05), .O(new_n43_));
  nand4  g17(.a(new_n40_), .b(new_n27_), .c(new_n26_), .d(new_n28_), .O(new_n44_));
  inv1   g18(.a(new_n44_), .O(new_n45_));
  nand2  g19(.a(new_n45_), .b(x00), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(x01), .c(new_n43_), .O(z05));
  nand3  g21(.a(new_n40_), .b(new_n43_), .c(x02), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  nand4  g23(.a(x13), .b(new_n49_), .c(x05), .d(new_n28_), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g25(.a(new_n51_), .b(x04), .c(new_n26_), .O(new_n52_));
  inv1   g26(.a(x07), .O(new_n53_));
  inv1   g27(.a(x10), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  inv1   g29(.a(x11), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g32(.a(new_n48_), .b(new_n37_), .O(new_n59_));
  aoi21  g33(.a(new_n58_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  aoi21  g34(.a(new_n52_), .b(new_n37_), .c(new_n60_), .O(z06));
  aoi21  g35(.a(new_n44_), .b(x01), .c(new_n43_), .O(z07));
  nand2  g36(.a(new_n52_), .b(new_n37_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n37_), .O(z09));
  nand2  g39(.a(x06), .b(new_n26_), .O(new_n66_));
  aoi21  g40(.a(new_n29_), .b(x05), .c(new_n66_), .O(z10));
  zero   g41(.O(z02));
endmodule


