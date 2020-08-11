// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x08), .O(new_n26_));
  inv1   g01(.a(x10), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  oai21  g12(.a(x10), .b(x08), .c(new_n37_), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor2   g14(.a(new_n31_), .b(x02), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  or2    g17(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z02));
  oai21  g19(.a(new_n42_), .b(new_n37_), .c(new_n28_), .O(z03));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n46_));
  nand2  g21(.a(x01), .b(new_n37_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(z04));
  oai21  g23(.a(x10), .b(x08), .c(x00), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(new_n46_), .c(new_n39_), .O(z05));
  inv1   g25(.a(x03), .O(new_n51_));
  nand2  g26(.a(x04), .b(new_n51_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n57_));
  nand2  g32(.a(new_n27_), .b(x01), .O(new_n58_));
  nand2  g33(.a(new_n26_), .b(new_n39_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n33_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(x07), .O(new_n63_));
  oai21  g38(.a(new_n60_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  inv1   g39(.a(x13), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n31_), .c(x02), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n64_), .c(new_n52_), .O(z06));
  nand2  g44(.a(new_n46_), .b(new_n28_), .O(z07));
  and2   g45(.a(new_n66_), .b(new_n62_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n52_), .c(new_n28_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n28_), .O(z09));
  nand3  g49(.a(new_n29_), .b(new_n28_), .c(x06), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


