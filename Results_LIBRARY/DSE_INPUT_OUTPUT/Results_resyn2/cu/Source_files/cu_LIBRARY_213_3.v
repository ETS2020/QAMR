// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n70_, new_n72_;
  nand2  g00(.a(x05), .b(x02), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n26_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n37_));
  nor4   g12(.a(new_n37_), .b(x03), .c(x02), .d(x00), .O(z02));
  inv1   g13(.a(x02), .O(new_n39_));
  inv1   g14(.a(x03), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n37_), .O(z03));
  inv1   g17(.a(x05), .O(new_n43_));
  nand3  g18(.a(new_n36_), .b(new_n28_), .c(new_n40_), .O(new_n44_));
  inv1   g19(.a(x00), .O(new_n45_));
  nand2  g20(.a(x01), .b(new_n45_), .O(new_n46_));
  or2    g21(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n39_), .c(new_n43_), .O(z04));
  nor4   g23(.a(new_n41_), .b(new_n29_), .c(x13), .d(new_n35_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n39_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n60_), .c(new_n55_), .d(new_n50_), .O(new_n64_));
  nand3  g39(.a(new_n36_), .b(new_n43_), .c(x02), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n40_), .O(new_n66_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z06));
  aoi21  g42(.a(new_n44_), .b(new_n39_), .c(new_n43_), .O(z07));
  aoi21  g43(.a(new_n65_), .b(new_n62_), .c(new_n66_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n26_), .O(z09));
  nand3  g46(.a(new_n26_), .b(x06), .c(new_n40_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


