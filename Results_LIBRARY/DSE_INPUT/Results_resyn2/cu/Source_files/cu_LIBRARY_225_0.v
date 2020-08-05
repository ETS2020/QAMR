// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  nor2   g10(.a(x13), .b(x03), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n27_), .b(new_n38_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n37_), .O(z02));
  nand2  g15(.a(new_n36_), .b(x00), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n39_), .O(z03));
  nand3  g17(.a(new_n27_), .b(x05), .c(x01), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n37_), .O(z04));
  nor2   g19(.a(new_n43_), .b(new_n41_), .O(z05));
  inv1   g20(.a(x13), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n31_), .c(x02), .O(new_n47_));
  inv1   g22(.a(x09), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(x05), .c(x01), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(x05), .c(x01), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n26_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  oai21  g36(.a(new_n57_), .b(new_n52_), .c(new_n61_), .O(new_n62_));
  inv1   g37(.a(x03), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n63_), .O(new_n64_));
  aoi21  g39(.a(new_n62_), .b(new_n47_), .c(new_n64_), .O(z06));
  nand2  g40(.a(new_n36_), .b(new_n27_), .O(new_n66_));
  aoi21  g41(.a(new_n31_), .b(x01), .c(new_n66_), .O(z07));
  nand4  g42(.a(x13), .b(new_n59_), .c(x05), .d(new_n26_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n47_), .c(new_n64_), .O(z08));
  and2   g44(.a(x13), .b(x06), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n63_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


