// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand2  g01(.a(x01), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n27_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nor2   g17(.a(x03), .b(x02), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(x05), .d(new_n29_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n41_), .c(x00), .O(z02));
  nand3  g20(.a(new_n31_), .b(new_n41_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n42_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n27_), .O(z03));
  aoi21  g23(.a(new_n44_), .b(x00), .c(new_n41_), .O(z05));
  nand4  g24(.a(new_n27_), .b(new_n42_), .c(new_n36_), .d(x02), .O(new_n51_));
  inv1   g25(.a(x07), .O(new_n52_));
  inv1   g26(.a(x12), .O(new_n53_));
  nor2   g27(.a(x09), .b(x01), .O(new_n54_));
  nor2   g28(.a(x11), .b(new_n41_), .O(new_n55_));
  oai21  g29(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  inv1   g30(.a(x08), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(new_n41_), .c(new_n26_), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n56_), .c(new_n42_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(x02), .c(new_n51_), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(x04), .c(new_n35_), .O(new_n62_));
  inv1   g36(.a(new_n62_), .O(z06));
  nand2  g37(.a(new_n44_), .b(new_n27_), .O(z07));
  nand4  g38(.a(x13), .b(new_n53_), .c(x05), .d(new_n31_), .O(new_n65_));
  nand3  g39(.a(new_n42_), .b(new_n36_), .c(x02), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g41(.a(new_n67_), .b(new_n27_), .c(x04), .d(new_n35_), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(z08));
  inv1   g43(.a(x06), .O(new_n70_));
  nor3   g44(.a(new_n28_), .b(new_n42_), .c(new_n70_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n72_));
  nand3  g46(.a(new_n72_), .b(x06), .c(new_n35_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n27_), .O(z10));
  zero   g48(.O(z04));
endmodule


