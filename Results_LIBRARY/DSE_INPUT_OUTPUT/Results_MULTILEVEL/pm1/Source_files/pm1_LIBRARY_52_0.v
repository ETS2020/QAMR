// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  nand3  g03(.a(x12), .b(x09), .c(x08), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(z01), .O(z02));
  inv1   g06(.a(x09), .O(new_n37_));
  inv1   g07(.a(x12), .O(new_n38_));
  nor2   g08(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x11), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(z01), .O(z03));
  nor2   g13(.a(x12), .b(x11), .O(new_n44_));
  nor2   g14(.a(new_n44_), .b(x14), .O(z04));
  inv1   g15(.a(new_n44_), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x11), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(z01), .O(new_n50_));
  nand3  g20(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(z06));
  nor2   g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n54_));
  nand4  g24(.a(new_n39_), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand4  g25(.a(new_n55_), .b(x11), .c(new_n54_), .d(x00), .O(z08));
  nand4  g26(.a(x12), .b(x11), .c(new_n54_), .d(x00), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n46_), .O(z09));
  inv1   g28(.a(x00), .O(new_n59_));
  nand4  g29(.a(new_n48_), .b(x12), .c(x11), .d(new_n54_), .O(new_n60_));
  nor3   g30(.a(new_n60_), .b(new_n37_), .c(new_n59_), .O(z10));
  nand4  g31(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  inv1   g32(.a(x01), .O(new_n63_));
  nand2  g33(.a(new_n38_), .b(new_n63_), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g35(.a(new_n65_), .b(x11), .c(new_n54_), .d(x00), .O(new_n66_));
  inv1   g36(.a(new_n66_), .O(z11));
  nand4  g37(.a(x11), .b(new_n54_), .c(new_n37_), .d(x00), .O(new_n68_));
  nor2   g38(.a(new_n68_), .b(new_n38_), .O(z12));
  one    g39(.O(z00));
endmodule


