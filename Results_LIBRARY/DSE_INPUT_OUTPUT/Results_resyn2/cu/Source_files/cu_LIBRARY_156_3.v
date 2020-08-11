// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x04), .O(new_n31_));
  aoi21  g06(.a(x04), .b(x02), .c(new_n31_), .O(new_n32_));
  or2    g07(.a(new_n32_), .b(new_n29_), .O(z00));
  nor3   g08(.a(new_n32_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g09(.a(x13), .O(new_n35_));
  nand2  g10(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x02), .O(new_n38_));
  nand3  g13(.a(new_n26_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(new_n36_), .c(x01), .O(z02));
  inv1   g15(.a(x04), .O(new_n41_));
  nand3  g16(.a(new_n35_), .b(new_n41_), .c(new_n26_), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(x00), .O(new_n44_));
  or2    g19(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n38_), .c(new_n30_), .O(z03));
  nand3  g21(.a(new_n31_), .b(new_n35_), .c(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n39_), .O(z04));
  nor4   g23(.a(new_n47_), .b(x03), .c(x02), .d(new_n37_), .O(z05));
  inv1   g24(.a(x08), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n43_), .c(x00), .O(new_n51_));
  oai21  g26(.a(x10), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n43_), .c(new_n37_), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n59_));
  aoi21  g34(.a(new_n56_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nor2   g35(.a(x13), .b(new_n38_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(new_n52_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n26_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(z06));
  aoi21  g39(.a(new_n42_), .b(new_n38_), .c(new_n30_), .O(z07));
  nand3  g40(.a(x13), .b(new_n58_), .c(x05), .O(new_n66_));
  oai21  g41(.a(new_n63_), .b(x13), .c(new_n30_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x02), .O(new_n68_));
  oai21  g43(.a(new_n63_), .b(new_n66_), .c(new_n68_), .O(z08));
  inv1   g44(.a(x06), .O(new_n70_));
  nor3   g45(.a(new_n28_), .b(new_n35_), .c(new_n70_), .O(z09));
  oai21  g46(.a(new_n70_), .b(x03), .c(new_n27_), .O(z10));
endmodule


