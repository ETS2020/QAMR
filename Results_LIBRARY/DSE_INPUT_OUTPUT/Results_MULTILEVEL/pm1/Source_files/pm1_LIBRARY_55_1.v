// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g11(.a(z01), .b(x14), .O(z04));
  nand2  g12(.a(z01), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(z01), .c(x09), .d(x01), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z06));
  nand2  g16(.a(z01), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n32_), .b(new_n48_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  xnor2a g22(.a(x12), .b(x11), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n47_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z09));
  inv1   g25(.a(x00), .O(new_n55_));
  nand4  g26(.a(new_n43_), .b(x12), .c(x11), .d(new_n47_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n48_), .c(new_n55_), .O(z10));
  nand4  g28(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  nand3  g29(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n47_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(z01), .O(z11));
  nand4  g33(.a(x11), .b(new_n47_), .c(new_n48_), .d(x00), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n32_), .O(z12));
endmodule


