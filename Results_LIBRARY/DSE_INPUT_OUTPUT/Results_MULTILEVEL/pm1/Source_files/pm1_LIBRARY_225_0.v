// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(new_n30_), .c(x00), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand3  g11(.a(new_n35_), .b(x08), .c(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(x00), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n43_), .c(z01), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nand2  g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  inv1   g24(.a(x09), .O(new_n54_));
  nor2   g25(.a(new_n39_), .b(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(x11), .c(new_n53_), .d(x00), .O(z08));
  nand3  g28(.a(x12), .b(x11), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n31_), .c(new_n53_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n44_), .O(z09));
  nand4  g32(.a(new_n47_), .b(x12), .c(x11), .d(new_n53_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n44_), .O(z10));
  nand3  g36(.a(x11), .b(new_n53_), .c(new_n30_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand4  g39(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  nand2  g41(.a(new_n54_), .b(x00), .O(new_n71_));
  nand2  g42(.a(new_n40_), .b(new_n53_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z12));
endmodule


