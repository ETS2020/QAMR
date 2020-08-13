// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(z00), .O(z01));
  inv1   g07(.a(x03), .O(new_n33_));
  nor3   g08(.a(x02), .b(x01), .c(x00), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(x05), .c(new_n26_), .d(new_n33_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(x13), .O(z02));
  inv1   g11(.a(x13), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand4  g13(.a(new_n33_), .b(new_n29_), .c(new_n38_), .d(x00), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n37_), .c(x05), .d(new_n26_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z03));
  inv1   g17(.a(x00), .O(new_n43_));
  nand4  g18(.a(new_n33_), .b(new_n29_), .c(x01), .d(new_n43_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n37_), .c(x05), .d(new_n26_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z04));
  nand3  g22(.a(new_n29_), .b(x01), .c(x00), .O(new_n48_));
  nand4  g23(.a(new_n37_), .b(x05), .c(new_n26_), .d(new_n33_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n31_), .O(z05));
  inv1   g25(.a(x05), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x09), .b(x01), .O(new_n54_));
  nor2   g29(.a(x11), .b(new_n38_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n38_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n43_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(x13), .c(new_n53_), .d(new_n52_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x04), .c(new_n33_), .d(new_n29_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n31_), .O(z06));
  nand3  g39(.a(new_n27_), .b(x05), .c(new_n26_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x13), .O(z07));
  nand4  g41(.a(new_n27_), .b(new_n53_), .c(x05), .d(x04), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n37_), .O(z08));
  inv1   g43(.a(x06), .O(new_n69_));
  nor3   g44(.a(new_n30_), .b(new_n37_), .c(new_n69_), .O(z09));
  nand3  g45(.a(x06), .b(new_n33_), .c(new_n29_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n31_), .O(z10));
endmodule


