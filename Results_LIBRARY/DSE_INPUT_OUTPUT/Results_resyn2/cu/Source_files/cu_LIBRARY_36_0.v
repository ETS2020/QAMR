// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  nor3   g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n27_), .b(new_n26_), .c(new_n32_), .O(z00));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  nand2  g12(.a(new_n30_), .b(new_n29_), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(x05), .c(new_n39_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x01), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x01), .O(z03));
  oai21  g21(.a(new_n43_), .b(new_n26_), .c(new_n34_), .O(z04));
  nor2   g22(.a(new_n45_), .b(new_n26_), .O(z05));
  nand3  g23(.a(new_n40_), .b(new_n27_), .c(x02), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand2  g25(.a(x05), .b(x01), .O(new_n51_));
  oai22  g26(.a(new_n51_), .b(x11), .c(x09), .d(x01), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n53_));
  oai22  g28(.a(new_n51_), .b(x10), .c(x08), .d(x01), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n29_), .O(new_n58_));
  aoi21  g33(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nor2   g34(.a(new_n30_), .b(x03), .O(new_n60_));
  oai21  g35(.a(new_n59_), .b(new_n50_), .c(new_n60_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n34_), .O(z06));
  oai21  g37(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z07));
  inv1   g38(.a(new_n60_), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n65_));
  nand2  g40(.a(new_n50_), .b(x01), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z08));
  nand2  g42(.a(new_n34_), .b(x06), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(new_n40_), .O(z09));
  oai21  g44(.a(new_n27_), .b(new_n29_), .c(new_n39_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n68_), .O(z10));
endmodule


