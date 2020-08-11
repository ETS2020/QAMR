// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  nor2   g01(.a(x07), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n26_), .c(new_n27_), .O(z00));
  nand4  g09(.a(x07), .b(new_n31_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n30_), .c(x03), .O(z01));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  inv1   g12(.a(new_n30_), .O(new_n38_));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand3  g19(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x01), .O(z03));
  nand3  g21(.a(new_n39_), .b(x01), .c(new_n41_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n30_), .c(new_n37_), .O(z04));
  oai21  g23(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(z05));
  inv1   g24(.a(x13), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n31_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n42_), .c(x00), .O(new_n54_));
  oai21  g29(.a(x10), .b(new_n42_), .c(new_n54_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n42_), .c(new_n41_), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(new_n60_), .d(new_n28_), .O(new_n62_));
  aoi21  g37(.a(new_n59_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n55_), .c(new_n52_), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n37_), .O(z06));
  nand2  g41(.a(new_n40_), .b(new_n37_), .O(z07));
  nand4  g42(.a(x13), .b(new_n61_), .c(x05), .d(new_n28_), .O(new_n68_));
  nand2  g43(.a(new_n52_), .b(x07), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n37_), .O(z09));
  nand2  g47(.a(x07), .b(new_n31_), .O(new_n73_));
  nand2  g48(.a(x05), .b(new_n28_), .O(new_n74_));
  nand2  g49(.a(x06), .b(new_n26_), .O(new_n75_));
  aoi21  g50(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(z10));
endmodule


