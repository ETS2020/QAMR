// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_;
  nand2  g00(.a(x09), .b(x08), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x02), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n26_), .O(z02));
  nand2  g19(.a(new_n39_), .b(x00), .O(new_n45_));
  nand2  g20(.a(new_n26_), .b(new_n42_), .O(new_n46_));
  nor3   g21(.a(new_n46_), .b(new_n45_), .c(x01), .O(z03));
  nand2  g22(.a(new_n42_), .b(x01), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n40_), .c(new_n26_), .O(z04));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n26_), .O(z05));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand3  g27(.a(x09), .b(new_n52_), .c(new_n41_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(new_n34_), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  nand2  g30(.a(new_n52_), .b(new_n41_), .O(new_n56_));
  inv1   g31(.a(x10), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n34_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n42_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand3  g38(.a(new_n37_), .b(new_n27_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  nor2   g40(.a(new_n36_), .b(x03), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n26_), .O(z06));
  nor2   g43(.a(new_n46_), .b(new_n38_), .O(z07));
  nand2  g44(.a(new_n66_), .b(new_n26_), .O(new_n70_));
  aoi21  g45(.a(new_n64_), .b(new_n61_), .c(new_n70_), .O(z08));
  nand3  g46(.a(new_n26_), .b(x13), .c(x06), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z09));
  nand3  g48(.a(new_n30_), .b(new_n26_), .c(x06), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


