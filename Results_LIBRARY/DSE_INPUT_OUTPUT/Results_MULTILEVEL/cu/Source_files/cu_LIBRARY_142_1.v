// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_;
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
  nor2   g11(.a(new_n34_), .b(x01), .O(z03));
  inv1   g12(.a(x13), .O(new_n39_));
  inv1   g13(.a(x00), .O(new_n40_));
  nand4  g14(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n40_), .O(new_n41_));
  inv1   g15(.a(new_n41_), .O(new_n42_));
  nand4  g16(.a(new_n42_), .b(new_n39_), .c(x05), .d(new_n27_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(z04));
  nand2  g18(.a(x01), .b(x00), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(x02), .O(new_n46_));
  nand4  g20(.a(new_n46_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(x13), .O(z05));
  inv1   g22(.a(z03), .O(new_n49_));
  inv1   g23(.a(x07), .O(new_n50_));
  inv1   g24(.a(x12), .O(new_n51_));
  inv1   g25(.a(x10), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  inv1   g27(.a(x11), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g29(.a(new_n55_), .b(new_n53_), .c(new_n39_), .O(new_n56_));
  nand4  g30(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(x05), .O(new_n57_));
  nand3  g31(.a(new_n39_), .b(new_n34_), .c(x02), .O(new_n58_));
  oai21  g32(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(x04), .c(new_n26_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n49_), .O(z06));
  nand4  g35(.a(new_n27_), .b(new_n26_), .c(new_n29_), .d(x01), .O(new_n62_));
  nor3   g36(.a(new_n62_), .b(x13), .c(new_n34_), .O(z07));
  nand4  g37(.a(x13), .b(new_n51_), .c(x05), .d(new_n29_), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n49_), .O(z08));
  inv1   g41(.a(x06), .O(new_n68_));
  nor3   g42(.a(z03), .b(new_n39_), .c(new_n68_), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n70_));
  nand3  g44(.a(new_n70_), .b(x06), .c(new_n26_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n49_), .O(z10));
  zero   g46(.O(z02));
endmodule


