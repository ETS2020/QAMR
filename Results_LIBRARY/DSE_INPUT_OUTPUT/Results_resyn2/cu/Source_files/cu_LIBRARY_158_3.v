// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x13), .b(x07), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n28_), .b(x02), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  oai21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n27_), .O(z00));
  nand2  g09(.a(new_n33_), .b(new_n26_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n29_), .b(new_n37_), .c(x05), .d(new_n31_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n26_), .O(z02));
  nor3   g17(.a(new_n38_), .b(x01), .c(new_n39_), .O(z03));
  nand2  g18(.a(x01), .b(new_n39_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n38_), .c(new_n26_), .O(z04));
  nor3   g20(.a(new_n38_), .b(new_n40_), .c(new_n39_), .O(z05));
  nand3  g21(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n47_));
  inv1   g22(.a(x02), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  nand4  g24(.a(x13), .b(new_n49_), .c(x05), .d(new_n48_), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g26(.a(x04), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x03), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(new_n27_), .O(new_n54_));
  nand2  g29(.a(x11), .b(x01), .O(new_n55_));
  nand2  g30(.a(x09), .b(new_n40_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nand2  g32(.a(x10), .b(x01), .O(new_n58_));
  aoi21  g33(.a(x08), .b(new_n40_), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n47_), .b(new_n26_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(z06));
  inv1   g37(.a(new_n38_), .O(z07));
  inv1   g38(.a(new_n54_), .O(z08));
  nor2   g39(.a(x07), .b(x06), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n37_), .O(z09));
  nand2  g41(.a(x05), .b(x02), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n26_), .c(x06), .d(new_n31_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


