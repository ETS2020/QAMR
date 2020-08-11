// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n75_;
  nand2  g00(.a(x13), .b(x06), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x04), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n36_), .c(new_n26_), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n36_), .c(new_n26_), .O(z03));
  nand2  g21(.a(new_n35_), .b(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n43_), .O(z04));
  nor2   g23(.a(new_n47_), .b(new_n45_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  nand2  g25(.a(x05), .b(new_n35_), .O(new_n51_));
  inv1   g26(.a(x06), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand3  g28(.a(x13), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(new_n37_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n60_), .c(new_n55_), .d(new_n50_), .O(new_n66_));
  nand3  g41(.a(new_n40_), .b(new_n27_), .c(x02), .O(new_n67_));
  nand2  g42(.a(x04), .b(new_n38_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(z06));
  nor2   g44(.a(new_n41_), .b(x02), .O(z07));
  inv1   g45(.a(new_n67_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n68_), .O(z08));
  nand3  g48(.a(new_n30_), .b(new_n40_), .c(x06), .O(new_n75_));
  inv1   g49(.a(new_n75_), .O(z10));
  zero   g50(.O(z09));
endmodule


