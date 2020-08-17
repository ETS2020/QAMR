// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x07), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x07), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g07(.a(new_n30_), .b(new_n33_), .c(new_n36_), .O(z01));
  nand4  g08(.a(x09), .b(x08), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n33_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z02));
  nor2   g11(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(x09), .O(z03));
  nor2   g14(.a(x12), .b(new_n34_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  inv1   g17(.a(new_n44_), .O(new_n47_));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n47_), .O(z06));
  nand2  g22(.a(new_n47_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n48_), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(z08));
  xnor2a g28(.a(x12), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n53_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n47_), .O(z09));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x12), .c(x11), .d(new_n53_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n47_), .O(z10));
  nand4  g36(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(x01), .O(new_n67_));
  nand3  g38(.a(new_n30_), .b(new_n34_), .c(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n53_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n41_), .b(new_n53_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z12));
endmodule


