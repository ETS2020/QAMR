// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand4  g04(.a(x10), .b(new_n29_), .c(x04), .d(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x10), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  inv1   g11(.a(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z02));
  nand2  g17(.a(new_n40_), .b(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n38_), .c(new_n34_), .O(z03));
  nand2  g19(.a(x01), .b(new_n39_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n38_), .c(new_n34_), .O(z04));
  nor3   g21(.a(new_n38_), .b(new_n40_), .c(new_n39_), .O(z05));
  nand3  g22(.a(new_n36_), .b(new_n29_), .c(x02), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nor3   g24(.a(x08), .b(x01), .c(x00), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  aoi21  g26(.a(x09), .b(new_n40_), .c(new_n39_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g28(.a(new_n33_), .b(x01), .c(new_n39_), .O(new_n54_));
  oai21  g29(.a(new_n53_), .b(new_n29_), .c(new_n54_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n26_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n55_), .c(new_n49_), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n35_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(z06));
  nand2  g37(.a(new_n38_), .b(new_n34_), .O(z07));
  nand2  g38(.a(new_n49_), .b(x10), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n57_), .c(x05), .d(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n34_), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x06), .c(new_n35_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n34_), .O(z10));
endmodule


