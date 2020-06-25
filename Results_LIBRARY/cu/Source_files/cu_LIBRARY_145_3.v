// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x05), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand4  g15(.a(new_n31_), .b(new_n27_), .c(new_n40_), .d(new_n39_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n38_), .O(z02));
  nand4  g17(.a(new_n37_), .b(x05), .c(new_n26_), .d(new_n27_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x01), .c(new_n39_), .O(z03));
  nand3  g19(.a(new_n37_), .b(x05), .c(new_n31_), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n39_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(z04));
  nor3   g22(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z05));
  inv1   g23(.a(x08), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor2   g28(.a(new_n28_), .b(x02), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand3  g31(.a(x13), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n54_), .c(new_n53_), .O(new_n59_));
  nand3  g34(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n26_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z06));
  aoi21  g37(.a(x04), .b(new_n39_), .c(new_n43_), .O(z07));
  nand3  g38(.a(new_n54_), .b(x13), .c(new_n56_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n60_), .c(new_n61_), .O(z08));
  and2   g40(.a(x13), .b(x06), .O(z09));
  nand2  g41(.a(x05), .b(x02), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x06), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


