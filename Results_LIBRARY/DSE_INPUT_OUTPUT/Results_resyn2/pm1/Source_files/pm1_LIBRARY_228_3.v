// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  nor2   g07(.a(new_n31_), .b(x10), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(z01));
  nand2  g09(.a(x11), .b(x09), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  nand4  g13(.a(new_n40_), .b(new_n37_), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n32_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n47_), .c(new_n49_), .O(z06));
  nand2  g23(.a(new_n44_), .b(x15), .O(z07));
  nand3  g24(.a(new_n51_), .b(x12), .c(x09), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x11), .c(new_n30_), .d(x00), .O(z08));
  nand2  g26(.a(new_n30_), .b(x00), .O(new_n56_));
  nand2  g27(.a(x12), .b(x11), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n34_), .c(new_n56_), .O(z09));
  nand2  g29(.a(new_n50_), .b(x12), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n56_), .c(new_n39_), .O(z10));
  inv1   g31(.a(x01), .O(new_n61_));
  nand3  g32(.a(new_n31_), .b(new_n30_), .c(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  and2   g35(.a(x11), .b(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n44_), .O(z11));
  nor3   g38(.a(new_n57_), .b(new_n56_), .c(x09), .O(z12));
endmodule


