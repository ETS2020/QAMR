// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nand3  g05(.a(new_n27_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi22  g07(.a(new_n32_), .b(new_n26_), .c(x08), .d(new_n27_), .O(z00));
  inv1   g08(.a(x08), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n27_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n30_), .c(x03), .O(z01));
  nand2  g11(.a(x08), .b(new_n27_), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n28_), .b(new_n38_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n26_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g20(.a(new_n43_), .b(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n39_), .c(new_n37_), .O(z03));
  nand2  g22(.a(new_n28_), .b(x01), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n44_), .c(new_n37_), .O(z04));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  nand2  g28(.a(new_n34_), .b(new_n38_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n53_), .c(new_n40_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n28_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n60_), .c(new_n55_), .d(new_n51_), .O(new_n64_));
  nand3  g39(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand2  g42(.a(x04), .b(new_n26_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n64_), .c(new_n68_), .O(z06));
  nor3   g44(.a(new_n30_), .b(x13), .c(x03), .O(z07));
  nor2   g45(.a(new_n66_), .b(new_n63_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n68_), .c(new_n37_), .O(z08));
  nand2  g47(.a(new_n37_), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n41_), .O(z09));
  oai21  g49(.a(new_n27_), .b(new_n28_), .c(new_n26_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(new_n73_), .O(z10));
endmodule


