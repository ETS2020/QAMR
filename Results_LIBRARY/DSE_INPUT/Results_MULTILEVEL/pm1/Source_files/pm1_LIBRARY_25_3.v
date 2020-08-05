// Benchmark "FAU" written by ABC on Mon Jul 27 18:36:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand2  g07(.a(new_n33_), .b(x12), .O(z01));
  inv1   g08(.a(new_n31_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x08), .c(x07), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g12(.a(new_n38_), .b(x11), .c(x08), .d(x07), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(x14), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n33_), .O(z04));
  inv1   g17(.a(x13), .O(z05));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  inv1   g22(.a(x15), .O(z07));
  nor2   g23(.a(x14), .b(x10), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  inv1   g27(.a(x12), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n56_), .c(new_n54_), .d(x09), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n53_), .c(new_n45_), .d(x00), .O(z08));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n48_), .c(x09), .d(x04), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  nand2  g34(.a(new_n57_), .b(new_n34_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n54_), .c(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z09));
  inv1   g38(.a(x00), .O(new_n68_));
  inv1   g39(.a(x09), .O(new_n69_));
  nand4  g40(.a(new_n61_), .b(x12), .c(x11), .d(new_n54_), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z10));
  nand4  g42(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  oai21  g43(.a(x12), .b(x01), .c(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n54_), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z11));
  nand4  g46(.a(x11), .b(new_n54_), .c(new_n69_), .d(x00), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n57_), .O(z12));
endmodule


