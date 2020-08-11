// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(z00));
  inv1   g05(.a(z00), .O(z01));
  nand2  g06(.a(x04), .b(x03), .O(new_n32_));
  nor2   g07(.a(new_n26_), .b(x04), .O(new_n33_));
  nor3   g08(.a(x13), .b(x03), .c(x02), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g13(.a(new_n38_), .b(new_n35_), .c(new_n32_), .O(z02));
  nor3   g14(.a(new_n35_), .b(x01), .c(new_n36_), .O(z03));
  nand4  g15(.a(new_n34_), .b(new_n33_), .c(x01), .d(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z04));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x01), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z05));
  inv1   g19(.a(x04), .O(new_n45_));
  inv1   g20(.a(x07), .O(new_n46_));
  inv1   g21(.a(x10), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(new_n36_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x02), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n57_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n56_), .c(new_n51_), .d(new_n46_), .O(new_n61_));
  inv1   g36(.a(x03), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n26_), .c(x02), .O(new_n64_));
  and2   g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n61_), .c(new_n45_), .O(z06));
  nand2  g41(.a(new_n35_), .b(new_n32_), .O(z07));
  nand2  g42(.a(x04), .b(new_n62_), .O(new_n68_));
  aoi21  g43(.a(new_n64_), .b(new_n59_), .c(new_n68_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n32_), .O(z09));
  nand2  g46(.a(new_n29_), .b(x06), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


