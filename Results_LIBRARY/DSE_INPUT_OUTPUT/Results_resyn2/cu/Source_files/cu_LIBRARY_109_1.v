// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n75_;
  inv1   g00(.a(x06), .O(new_n26_));
  nand2  g01(.a(x13), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n27_), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x04), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n37_), .c(new_n27_), .O(z02));
  nand2  g20(.a(new_n43_), .b(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n37_), .c(new_n27_), .O(z03));
  nand2  g22(.a(new_n36_), .b(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n44_), .O(z04));
  nor2   g24(.a(new_n48_), .b(new_n46_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  nand2  g26(.a(x13), .b(x06), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x05), .c(new_n36_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(new_n38_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n60_), .c(new_n55_), .d(new_n51_), .O(new_n66_));
  nand3  g41(.a(new_n41_), .b(new_n28_), .c(x02), .O(new_n67_));
  nand2  g42(.a(x04), .b(new_n39_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(z06));
  nor2   g44(.a(new_n42_), .b(x02), .O(z07));
  inv1   g45(.a(new_n67_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n68_), .O(z08));
  inv1   g48(.a(new_n52_), .O(z09));
  nand2  g49(.a(new_n31_), .b(x06), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


