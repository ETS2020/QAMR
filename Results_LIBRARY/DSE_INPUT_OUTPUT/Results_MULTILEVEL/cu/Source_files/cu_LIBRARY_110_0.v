// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand4  g07(.a(x05), .b(new_n27_), .c(new_n29_), .d(x01), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n33_), .c(x03), .O(z01));
  nor2   g11(.a(x04), .b(x01), .O(z02));
  inv1   g12(.a(x13), .O(new_n39_));
  inv1   g13(.a(x00), .O(new_n40_));
  nand4  g14(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n40_), .O(new_n41_));
  inv1   g15(.a(new_n41_), .O(new_n42_));
  nand4  g16(.a(new_n42_), .b(new_n39_), .c(x05), .d(new_n27_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(z04));
  nor2   g18(.a(x13), .b(new_n34_), .O(new_n45_));
  nand4  g19(.a(new_n45_), .b(new_n26_), .c(new_n29_), .d(x00), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(x01), .c(x04), .O(z05));
  inv1   g21(.a(x07), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  nor2   g23(.a(x09), .b(x01), .O(new_n50_));
  inv1   g24(.a(x01), .O(new_n51_));
  nor2   g25(.a(x11), .b(new_n51_), .O(new_n52_));
  oai21  g26(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  nor2   g27(.a(x08), .b(x01), .O(new_n54_));
  nor2   g28(.a(x10), .b(new_n51_), .O(new_n55_));
  oai21  g29(.a(new_n55_), .b(new_n54_), .c(new_n40_), .O(new_n56_));
  aoi21  g30(.a(new_n56_), .b(new_n53_), .c(new_n39_), .O(new_n57_));
  nand4  g31(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n58_));
  nand3  g32(.a(new_n39_), .b(new_n34_), .c(x02), .O(new_n59_));
  oai21  g33(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(x04), .c(new_n26_), .O(new_n61_));
  inv1   g35(.a(new_n61_), .O(z06));
  nand3  g36(.a(new_n45_), .b(new_n26_), .c(new_n29_), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(x01), .c(x04), .O(z07));
  inv1   g38(.a(z02), .O(new_n65_));
  nand4  g39(.a(x13), .b(new_n49_), .c(x05), .d(new_n29_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g41(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n65_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n65_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n72_));
  nand4  g46(.a(new_n72_), .b(new_n65_), .c(x06), .d(new_n26_), .O(new_n73_));
  inv1   g47(.a(new_n73_), .O(z10));
  zero   g48(.O(z03));
endmodule


