// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x12), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand2  g09(.a(new_n29_), .b(new_n28_), .O(new_n35_));
  nand2  g10(.a(x12), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n31_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z02));
  nand3  g19(.a(new_n30_), .b(new_n42_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n40_), .c(new_n36_), .O(z03));
  inv1   g21(.a(new_n40_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n30_), .c(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x00), .O(z04));
  nor2   g24(.a(new_n48_), .b(new_n41_), .O(z05));
  inv1   g25(.a(x12), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n30_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  nand3  g40(.a(new_n39_), .b(new_n26_), .c(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n51_), .c(new_n31_), .O(z06));
  oai21  g44(.a(new_n40_), .b(x02), .c(new_n36_), .O(z07));
  nand3  g45(.a(x13), .b(x05), .c(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n51_), .c(new_n31_), .O(z08));
  nand3  g49(.a(new_n36_), .b(x13), .c(x06), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z09));
  nand3  g51(.a(new_n36_), .b(new_n29_), .c(x06), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


