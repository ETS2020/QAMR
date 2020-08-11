// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n30_), .b(new_n27_), .O(new_n33_));
  oai22  g08(.a(new_n33_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z00));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n35_));
  inv1   g10(.a(new_n29_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n35_), .O(z01));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n32_), .b(new_n39_), .c(new_n26_), .d(new_n27_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n40_), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n40_), .O(z03));
  nor3   g21(.a(x13), .b(x04), .c(x03), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x01), .c(new_n41_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(new_n28_), .O(z04));
  nand3  g24(.a(new_n47_), .b(x01), .c(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n27_), .c(new_n28_), .O(z05));
  nand2  g26(.a(x04), .b(new_n26_), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n41_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x12), .b(new_n28_), .O(new_n63_));
  inv1   g38(.a(x07), .O(new_n64_));
  nand3  g39(.a(x13), .b(new_n64_), .c(new_n27_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(new_n57_), .O(new_n67_));
  nand3  g42(.a(new_n39_), .b(new_n28_), .c(x02), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z06));
  inv1   g44(.a(new_n40_), .O(z07));
  oai21  g45(.a(new_n52_), .b(x13), .c(new_n28_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(x02), .O(new_n72_));
  nand4  g47(.a(new_n63_), .b(x13), .c(x04), .d(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  nor3   g50(.a(new_n29_), .b(new_n39_), .c(new_n75_), .O(z09));
  oai21  g51(.a(new_n75_), .b(x03), .c(new_n36_), .O(z10));
endmodule


