// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  oai21  g04(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi22  g05(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n27_), .O(z00));
  nand2  g06(.a(new_n28_), .b(new_n27_), .O(new_n32_));
  nand2  g07(.a(new_n30_), .b(new_n26_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n26_), .c(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n36_), .c(new_n35_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x04), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n36_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(x04), .O(z03));
  nand2  g19(.a(x01), .b(new_n35_), .O(new_n45_));
  nor4   g20(.a(new_n45_), .b(new_n39_), .c(new_n28_), .d(x04), .O(z04));
  nand3  g21(.a(new_n40_), .b(x01), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x05), .c(x04), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n35_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n37_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n59_), .c(new_n54_), .d(new_n49_), .O(new_n63_));
  nand3  g38(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z06));
  nor3   g41(.a(new_n39_), .b(new_n28_), .c(x04), .O(z07));
  aoi21  g42(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n32_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n32_), .c(x06), .d(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


