// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x05), .b(x00), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(z03));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n31_), .c(z03), .O(z00));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x03), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand3  g16(.a(new_n29_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n38_), .c(new_n33_), .O(z02));
  nand2  g20(.a(new_n43_), .b(x01), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n38_), .c(new_n33_), .O(z04));
  nand3  g22(.a(new_n41_), .b(new_n33_), .c(x02), .O(new_n49_));
  inv1   g23(.a(x12), .O(new_n50_));
  nand4  g24(.a(x13), .b(new_n50_), .c(x05), .d(new_n28_), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g26(.a(new_n52_), .b(x04), .c(new_n40_), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x08), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  inv1   g30(.a(x10), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(x01), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g33(.a(new_n49_), .b(new_n26_), .O(new_n60_));
  aoi21  g34(.a(new_n59_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  aoi21  g35(.a(new_n53_), .b(new_n26_), .c(new_n61_), .O(z06));
  nor3   g36(.a(new_n42_), .b(new_n33_), .c(x00), .O(z07));
  nand2  g37(.a(new_n53_), .b(new_n26_), .O(z08));
  nand2  g38(.a(x13), .b(x06), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n26_), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n67_));
  nand3  g41(.a(new_n67_), .b(x06), .c(new_n40_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n26_), .O(z10));
  zero   g43(.O(z05));
endmodule


