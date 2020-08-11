// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n71_, new_n72_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x06), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  aoi21  g07(.a(new_n26_), .b(new_n32_), .c(x03), .O(new_n33_));
  aoi22  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .d(new_n26_), .O(z00));
  nand2  g09(.a(new_n27_), .b(new_n26_), .O(new_n35_));
  nand2  g10(.a(new_n33_), .b(new_n31_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nor2   g14(.a(new_n26_), .b(x03), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n29_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n29_), .c(new_n39_), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z03));
  oai21  g21(.a(new_n41_), .b(new_n44_), .c(new_n35_), .O(z04));
  nor3   g22(.a(new_n43_), .b(new_n44_), .c(new_n38_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n38_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n28_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n59_), .c(new_n54_), .d(new_n49_), .O(new_n63_));
  nand4  g38(.a(new_n39_), .b(x06), .c(new_n26_), .d(x02), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(z06));
  inv1   g42(.a(new_n43_), .O(z07));
  aoi21  g43(.a(new_n64_), .b(new_n61_), .c(new_n66_), .O(z08));
  nor2   g44(.a(new_n39_), .b(new_n27_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n65_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


