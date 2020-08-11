// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nor3   g07(.a(x05), .b(new_n32_), .c(new_n27_), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x08), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(z00));
  nand2  g11(.a(x08), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n34_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x08), .c(new_n26_), .d(new_n27_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n28_), .c(x04), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z02));
  nand4  g20(.a(new_n31_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x08), .c(x03), .O(z03));
  nand3  g22(.a(new_n43_), .b(x01), .c(new_n39_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z04));
  nand3  g24(.a(new_n43_), .b(x01), .c(x00), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z05));
  inv1   g26(.a(x10), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(x01), .c(new_n39_), .O(new_n53_));
  nand2  g28(.a(x11), .b(x01), .O(new_n54_));
  nand2  g29(.a(x09), .b(new_n40_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  nor2   g32(.a(new_n28_), .b(x02), .O(new_n58_));
  nor2   g33(.a(new_n41_), .b(x12), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g35(.a(new_n56_), .b(new_n53_), .c(new_n60_), .O(new_n61_));
  nand3  g36(.a(new_n41_), .b(new_n28_), .c(x02), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(x08), .c(x03), .O(z06));
  nand2  g40(.a(new_n31_), .b(new_n41_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(x08), .c(x03), .O(z07));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n63_), .O(new_n68_));
  nor3   g43(.a(new_n68_), .b(new_n37_), .c(new_n32_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  oai21  g45(.a(x08), .b(x03), .c(new_n70_), .O(z09));
  oai21  g46(.a(new_n28_), .b(new_n27_), .c(x06), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(x08), .c(x03), .O(z10));
endmodule


