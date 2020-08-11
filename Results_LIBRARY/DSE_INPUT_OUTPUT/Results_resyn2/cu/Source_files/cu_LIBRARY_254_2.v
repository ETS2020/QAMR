// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor3   g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x11), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(z00));
  oai21  g09(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n35_));
  inv1   g10(.a(x11), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(x05), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(z01));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n40_), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n40_), .O(z03));
  inv1   g21(.a(x05), .O(new_n47_));
  nor2   g22(.a(x04), .b(x02), .O(new_n48_));
  nand4  g23(.a(new_n39_), .b(new_n48_), .c(x01), .d(new_n41_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x11), .c(new_n47_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n40_), .O(z05));
  inv1   g27(.a(x13), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n47_), .c(x02), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n42_), .c(x00), .O(new_n57_));
  nand2  g32(.a(x10), .b(x01), .O(new_n58_));
  nand2  g33(.a(x08), .b(new_n42_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n60_));
  nor2   g35(.a(x12), .b(x07), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(x05), .d(new_n27_), .O(new_n62_));
  aoi21  g37(.a(new_n60_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nor2   g38(.a(new_n28_), .b(x03), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n37_), .O(z06));
  inv1   g41(.a(new_n40_), .O(z07));
  inv1   g42(.a(new_n64_), .O(new_n68_));
  nor2   g43(.a(x12), .b(new_n36_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x13), .c(x05), .d(new_n27_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n54_), .c(new_n68_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n37_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n26_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n37_), .O(z10));
endmodule


