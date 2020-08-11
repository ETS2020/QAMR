// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor3   g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(z00));
  oai21  g09(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n35_));
  inv1   g10(.a(x10), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(x05), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(z01));
  inv1   g13(.a(x05), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nor3   g16(.a(x13), .b(x04), .c(x03), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n27_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x10), .c(new_n39_), .O(z02));
  nand4  g19(.a(new_n42_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x10), .c(new_n39_), .O(z03));
  nor2   g21(.a(x13), .b(x03), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n31_), .c(x10), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n41_), .c(x00), .O(z04));
  nor3   g24(.a(new_n48_), .b(new_n41_), .c(new_n40_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n39_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n41_), .c(new_n40_), .O(new_n54_));
  nand2  g29(.a(x11), .b(x01), .O(new_n55_));
  nand2  g30(.a(x09), .b(new_n41_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n27_), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  nand2  g36(.a(x10), .b(new_n61_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(new_n52_), .c(new_n65_), .O(z06));
  inv1   g41(.a(new_n48_), .O(z07));
  and2   g42(.a(new_n60_), .b(new_n52_), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n65_), .c(new_n37_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n37_), .O(z09));
  nand2  g46(.a(x05), .b(x02), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x06), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n37_), .O(z10));
endmodule


