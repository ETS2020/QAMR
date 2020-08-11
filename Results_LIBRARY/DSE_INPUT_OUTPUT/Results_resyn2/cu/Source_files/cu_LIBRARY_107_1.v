// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_,
    new_n78_;
  inv1   g00(.a(x06), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  oai21  g08(.a(x05), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n27_), .O(z00));
  nand3  g11(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x06), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n33_), .d(new_n41_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(new_n30_), .c(x01), .O(z02));
  inv1   g19(.a(new_n27_), .O(new_n45_));
  nand4  g20(.a(new_n42_), .b(x05), .c(new_n29_), .d(new_n33_), .O(new_n46_));
  inv1   g21(.a(x01), .O(new_n47_));
  nand3  g22(.a(new_n28_), .b(new_n47_), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand3  g24(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n43_), .c(new_n45_), .O(z04));
  nor4   g26(.a(new_n46_), .b(x02), .c(new_n47_), .d(new_n41_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n41_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n28_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n63_), .c(new_n58_), .d(new_n53_), .O(new_n67_));
  nand3  g42(.a(new_n42_), .b(new_n31_), .c(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g44(.a(new_n29_), .b(x03), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n45_), .O(z06));
  oai21  g47(.a(new_n46_), .b(x02), .c(new_n45_), .O(z07));
  nand2  g48(.a(new_n68_), .b(new_n65_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n45_), .O(z08));
  aoi21  g51(.a(new_n42_), .b(x05), .c(new_n26_), .O(z09));
  nand2  g52(.a(new_n33_), .b(new_n28_), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(x05), .c(new_n26_), .O(z10));
endmodule


