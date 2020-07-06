// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_;
  nand2  g00(.a(x06), .b(x05), .O(new_n31_));
  nand2  g01(.a(x08), .b(x07), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  nand3  g03(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(new_n33_), .O(z02));
  nand3  g06(.a(x11), .b(x08), .c(x07), .O(new_n37_));
  oai21  g07(.a(new_n37_), .b(new_n31_), .c(new_n35_), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  nand4  g10(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n41_));
  inv1   g11(.a(x01), .O(new_n42_));
  inv1   g12(.a(x09), .O(new_n43_));
  nor2   g13(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  and2   g17(.a(x12), .b(x11), .O(new_n48_));
  and2   g18(.a(x02), .b(x00), .O(new_n49_));
  nor2   g19(.a(x10), .b(new_n43_), .O(new_n50_));
  and2   g20(.a(x04), .b(x03), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g22(.a(x00), .O(new_n53_));
  nor2   g23(.a(x10), .b(new_n53_), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(new_n52_), .c(x11), .O(z08));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(new_n57_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g29(.a(new_n54_), .b(new_n48_), .O(new_n60_));
  aoi21  g30(.a(new_n59_), .b(x09), .c(new_n60_), .O(z09));
  nand2  g31(.a(new_n56_), .b(new_n48_), .O(new_n62_));
  nand2  g32(.a(new_n54_), .b(x09), .O(new_n63_));
  nor2   g33(.a(new_n63_), .b(new_n62_), .O(z10));
  inv1   g34(.a(new_n54_), .O(new_n65_));
  nand3  g35(.a(new_n56_), .b(new_n44_), .c(new_n48_), .O(new_n66_));
  inv1   g36(.a(x12), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  aoi21  g38(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z11));
  nand3  g39(.a(x12), .b(x11), .c(new_n43_), .O(new_n70_));
  nor2   g40(.a(new_n70_), .b(new_n65_), .O(z12));
  one    g41(.O(z00));
  buf    g42(.a(x11), .O(z01));
endmodule


