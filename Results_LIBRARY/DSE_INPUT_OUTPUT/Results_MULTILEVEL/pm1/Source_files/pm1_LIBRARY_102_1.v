// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x13), .O(new_n30_));
  nand2  g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n32_), .O(z00));
  nand2  g08(.a(x12), .b(new_n33_), .O(new_n38_));
  and2   g09(.a(new_n38_), .b(new_n31_), .O(z01));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(x07), .b(x06), .O(new_n42_));
  nand2  g13(.a(new_n31_), .b(x05), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n41_), .c(x09), .d(x08), .O(z02));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  and2   g17(.a(new_n46_), .b(x09), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n41_), .c(new_n32_), .O(z03));
  inv1   g19(.a(x14), .O(z04));
  nor2   g20(.a(x14), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n38_), .c(x04), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n31_), .c(x09), .d(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(new_n32_), .b(x15), .O(z07));
  nor2   g26(.a(new_n33_), .b(x10), .O(new_n56_));
  nand4  g27(.a(new_n51_), .b(x12), .c(x09), .d(x04), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n56_), .c(new_n31_), .d(x00), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n40_), .b(new_n35_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n31_), .c(new_n59_), .d(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n31_), .c(x12), .d(x11), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n59_), .c(x09), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z10));
  nand4  g38(.a(new_n63_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  oai21  g39(.a(x12), .b(x01), .c(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n59_), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n31_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n41_), .b(new_n59_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n31_), .O(z12));
endmodule


