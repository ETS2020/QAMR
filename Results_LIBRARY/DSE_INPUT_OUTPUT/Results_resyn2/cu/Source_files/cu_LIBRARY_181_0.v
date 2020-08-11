// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_;
  nor2   g00(.a(x12), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(x03), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n26_), .O(z00));
  inv1   g08(.a(new_n29_), .O(new_n34_));
  oai21  g09(.a(new_n34_), .b(x12), .c(new_n32_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(new_n26_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n28_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n27_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand3  g19(.a(new_n27_), .b(new_n42_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n40_), .c(new_n37_), .O(z03));
  nand3  g21(.a(new_n34_), .b(new_n39_), .c(new_n38_), .O(new_n47_));
  nand2  g22(.a(x01), .b(new_n41_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(z04));
  nor3   g24(.a(new_n47_), .b(new_n42_), .c(new_n41_), .O(z05));
  nand2  g25(.a(x04), .b(new_n38_), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n42_), .c(x00), .O(new_n53_));
  oai21  g28(.a(x10), .b(new_n42_), .c(new_n53_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n42_), .c(new_n41_), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(new_n59_), .d(new_n27_), .O(new_n61_));
  aoi21  g36(.a(new_n58_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nand3  g37(.a(new_n39_), .b(new_n30_), .c(x02), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  aoi21  g39(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n51_), .c(new_n37_), .O(z06));
  inv1   g41(.a(new_n47_), .O(z07));
  aoi21  g42(.a(x05), .b(x02), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(x13), .b(new_n60_), .O(new_n69_));
  nand2  g44(.a(new_n39_), .b(x02), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n69_), .c(new_n51_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  inv1   g48(.a(x06), .O(new_n74_));
  oai21  g49(.a(new_n39_), .b(new_n74_), .c(new_n37_), .O(z09));
  nor2   g50(.a(new_n74_), .b(x03), .O(new_n76_));
  and2   g51(.a(new_n76_), .b(new_n68_), .O(z10));
endmodule


