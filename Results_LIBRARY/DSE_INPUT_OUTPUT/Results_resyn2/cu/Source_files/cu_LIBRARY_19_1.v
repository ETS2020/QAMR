// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n75_, new_n76_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x06), .O(new_n32_));
  nand2  g07(.a(x13), .b(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g09(.a(new_n30_), .b(new_n28_), .c(new_n34_), .O(z01));
  inv1   g10(.a(z01), .O(z00));
  inv1   g11(.a(x01), .O(new_n37_));
  nand2  g12(.a(new_n26_), .b(new_n37_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n27_), .d(new_n31_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n38_), .c(new_n33_), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n38_), .c(new_n33_), .O(z03));
  nand2  g21(.a(new_n26_), .b(x01), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n43_), .c(new_n33_), .O(z04));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n39_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n60_), .c(new_n55_), .d(new_n50_), .O(new_n64_));
  nand3  g39(.a(new_n40_), .b(new_n29_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g41(.a(new_n27_), .b(x03), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n33_), .O(z06));
  oai21  g44(.a(new_n41_), .b(x02), .c(new_n33_), .O(z07));
  nand2  g45(.a(new_n65_), .b(new_n62_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n33_), .O(z08));
  nor2   g48(.a(new_n40_), .b(new_n32_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n31_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


