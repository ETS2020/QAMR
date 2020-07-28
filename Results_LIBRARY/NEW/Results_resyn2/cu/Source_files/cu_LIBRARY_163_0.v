// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x04), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n27_), .c(new_n35_), .d(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z07));
  nand3  g13(.a(z07), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z02));
  nand3  g15(.a(z07), .b(new_n34_), .c(x00), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z03));
  nand3  g17(.a(z07), .b(x01), .c(new_n33_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z04));
  nand3  g19(.a(z07), .b(x01), .c(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z05));
  inv1   g21(.a(x10), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(new_n33_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n26_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n56_), .c(new_n51_), .O(new_n61_));
  nand2  g36(.a(new_n36_), .b(new_n29_), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g38(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(z06));
  nand3  g39(.a(x13), .b(new_n58_), .c(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n62_), .b(new_n65_), .c(new_n63_), .O(z08));
  and2   g41(.a(x13), .b(x06), .O(z09));
  nand2  g42(.a(x05), .b(x02), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x06), .c(new_n35_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z10));
endmodule


