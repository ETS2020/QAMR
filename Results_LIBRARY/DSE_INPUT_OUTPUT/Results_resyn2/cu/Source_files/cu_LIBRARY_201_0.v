// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n74_, new_n76_;
  nor2   g00(.a(x11), .b(x09), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x02), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n39_), .c(new_n33_), .O(z02));
  nand2  g19(.a(new_n42_), .b(new_n41_), .O(new_n45_));
  nand3  g20(.a(new_n38_), .b(new_n34_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(z03));
  nand3  g22(.a(new_n42_), .b(x01), .c(new_n40_), .O(new_n48_));
  nor4   g23(.a(new_n48_), .b(new_n37_), .c(new_n26_), .d(x13), .O(z04));
  nand2  g24(.a(new_n42_), .b(x01), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n46_), .c(new_n33_), .O(z05));
  nand2  g26(.a(x04), .b(new_n35_), .O(new_n52_));
  oai21  g27(.a(x11), .b(x09), .c(new_n40_), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(x10), .b(x01), .O(new_n55_));
  oai21  g30(.a(new_n54_), .b(x01), .c(new_n55_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  oai21  g36(.a(x11), .b(x09), .c(x00), .O(new_n62_));
  aoi21  g37(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n42_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x07), .O(new_n66_));
  oai21  g41(.a(new_n63_), .b(new_n57_), .c(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n33_), .b(new_n34_), .c(new_n27_), .d(x02), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z06));
  oai21  g44(.a(new_n39_), .b(x02), .c(new_n33_), .O(z07));
  nand3  g45(.a(new_n34_), .b(new_n27_), .c(x02), .O(new_n71_));
  nand3  g46(.a(new_n33_), .b(x04), .c(new_n35_), .O(new_n72_));
  aoi21  g47(.a(new_n71_), .b(new_n65_), .c(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n26_), .O(z09));
  nand2  g50(.a(new_n30_), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n33_), .O(z10));
endmodule


