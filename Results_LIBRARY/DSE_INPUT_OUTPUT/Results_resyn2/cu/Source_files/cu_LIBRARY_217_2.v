// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x07), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n33_));
  aoi22  g08(.a(new_n33_), .b(new_n32_), .c(new_n26_), .d(x05), .O(z00));
  nor2   g09(.a(x05), .b(new_n27_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x04), .O(new_n36_));
  nor2   g11(.a(new_n26_), .b(x02), .O(new_n37_));
  nor2   g12(.a(new_n30_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n36_), .c(x03), .O(z01));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nor2   g16(.a(x01), .b(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z02));
  inv1   g19(.a(x00), .O(new_n45_));
  nor2   g20(.a(x01), .b(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  inv1   g23(.a(x01), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x00), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nor2   g27(.a(new_n49_), .b(new_n45_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z05));
  nand2  g30(.a(new_n26_), .b(x05), .O(new_n56_));
  inv1   g31(.a(x13), .O(new_n57_));
  nand2  g32(.a(new_n35_), .b(new_n57_), .O(new_n58_));
  inv1   g33(.a(x03), .O(new_n59_));
  nand2  g34(.a(x04), .b(new_n59_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z06));
  inv1   g36(.a(new_n41_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n39_), .O(z07));
  nor2   g38(.a(x12), .b(new_n30_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n37_), .c(x13), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n58_), .c(new_n60_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n56_), .O(z09));
  inv1   g43(.a(new_n37_), .O(new_n69_));
  nand2  g44(.a(x06), .b(new_n59_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(x05), .c(new_n70_), .O(z10));
endmodule


