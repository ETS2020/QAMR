// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g06(.a(new_n31_), .b(new_n30_), .c(new_n35_), .O(z00));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(new_n32_), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x08), .O(new_n41_));
  oai21  g12(.a(x08), .b(x01), .c(new_n41_), .O(z02));
  nand2  g13(.a(new_n40_), .b(new_n37_), .O(new_n43_));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z03));
  inv1   g16(.a(new_n37_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n46_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n32_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x09), .c(x08), .d(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nor2   g24(.a(new_n46_), .b(x15), .O(z07));
  nor2   g25(.a(new_n32_), .b(x10), .O(new_n55_));
  nand4  g26(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n37_), .d(x00), .O(z08));
  inv1   g28(.a(x10), .O(new_n58_));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n37_), .c(new_n58_), .d(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(x11), .d(new_n58_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n37_), .O(z10));
  nand4  g38(.a(new_n63_), .b(x12), .c(x09), .d(x08), .O(new_n68_));
  nand2  g39(.a(new_n33_), .b(new_n30_), .O(new_n69_));
  oai21  g40(.a(new_n68_), .b(new_n30_), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n58_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  inv1   g43(.a(x00), .O(new_n73_));
  nand4  g44(.a(new_n37_), .b(x12), .c(x11), .d(new_n58_), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(x09), .c(new_n73_), .O(z12));
endmodule


