// Benchmark "FAU" written by ABC on Fri Jul 24 00:29:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g06(.a(x03), .O(new_n33_));
  nor3   g07(.a(x02), .b(x01), .c(x00), .O(new_n34_));
  nand4  g08(.a(new_n34_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n35_));
  nor2   g09(.a(new_n35_), .b(x13), .O(z02));
  inv1   g10(.a(x13), .O(new_n37_));
  inv1   g11(.a(x01), .O(new_n38_));
  nand4  g12(.a(new_n33_), .b(new_n27_), .c(new_n38_), .d(x00), .O(new_n39_));
  inv1   g13(.a(new_n39_), .O(new_n40_));
  nand4  g14(.a(new_n40_), .b(new_n37_), .c(x05), .d(new_n28_), .O(new_n41_));
  inv1   g15(.a(new_n41_), .O(z03));
  inv1   g16(.a(x00), .O(new_n43_));
  nand4  g17(.a(new_n33_), .b(new_n27_), .c(x01), .d(new_n43_), .O(new_n44_));
  inv1   g18(.a(new_n44_), .O(new_n45_));
  nand4  g19(.a(new_n45_), .b(new_n37_), .c(x05), .d(new_n28_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(z04));
  nor3   g21(.a(x02), .b(new_n38_), .c(new_n43_), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n49_));
  nor2   g23(.a(new_n49_), .b(x13), .O(z05));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x12), .O(new_n52_));
  nor2   g26(.a(x09), .b(x01), .O(new_n53_));
  nor2   g27(.a(x11), .b(new_n38_), .O(new_n54_));
  oai21  g28(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g29(.a(x08), .b(x01), .O(new_n56_));
  nor2   g30(.a(x10), .b(new_n38_), .O(new_n57_));
  oai21  g31(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n55_), .c(new_n37_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n60_));
  nand3  g34(.a(new_n37_), .b(new_n30_), .c(x02), .O(new_n61_));
  oai21  g35(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x04), .c(new_n33_), .O(new_n63_));
  inv1   g37(.a(new_n63_), .O(z06));
  nand4  g38(.a(new_n37_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n65_));
  nor2   g39(.a(new_n65_), .b(x02), .O(z07));
  nand4  g40(.a(x13), .b(new_n52_), .c(x05), .d(new_n27_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g42(.a(new_n68_), .b(x04), .c(new_n33_), .O(new_n69_));
  inv1   g43(.a(new_n69_), .O(z08));
  and2   g44(.a(x13), .b(x06), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n72_));
  nand3  g46(.a(new_n72_), .b(x06), .c(new_n33_), .O(new_n73_));
  inv1   g47(.a(new_n73_), .O(z10));
  zero   g48(.O(z00));
endmodule


