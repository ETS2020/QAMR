// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x00), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(x00), .O(new_n34_));
  oai21  g05(.a(new_n30_), .b(new_n33_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(new_n34_), .O(z02));
  nor2   g10(.a(new_n30_), .b(new_n33_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(x00), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n33_), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(new_n43_), .c(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  oai21  g24(.a(new_n33_), .b(x10), .c(x00), .O(new_n54_));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand4  g33(.a(new_n47_), .b(x12), .c(x11), .d(new_n59_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n44_), .O(z10));
  nand2  g37(.a(x11), .b(new_n59_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(x01), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand4  g40(.a(new_n64_), .b(x09), .c(x01), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n40_), .b(new_n59_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n44_), .O(z12));
endmodule


