// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x06), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  nand2  g06(.a(z01), .b(new_n31_), .O(new_n36_));
  nand4  g07(.a(x09), .b(x08), .c(x07), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  oai21  g13(.a(x12), .b(x06), .c(new_n42_), .O(z03));
  nor2   g14(.a(x12), .b(new_n31_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  inv1   g17(.a(new_n44_), .O(new_n47_));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(z01), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n47_), .O(z06));
  nand2  g22(.a(new_n47_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n48_), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(z08));
  nand3  g28(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n58_));
  oai21  g29(.a(new_n33_), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n53_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  inv1   g32(.a(x00), .O(new_n62_));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n53_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z10));
  nand4  g37(.a(x11), .b(new_n53_), .c(new_n30_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  inv1   g40(.a(new_n65_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x09), .c(x01), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nand4  g43(.a(x11), .b(new_n53_), .c(new_n63_), .d(x00), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n33_), .O(z12));
endmodule


