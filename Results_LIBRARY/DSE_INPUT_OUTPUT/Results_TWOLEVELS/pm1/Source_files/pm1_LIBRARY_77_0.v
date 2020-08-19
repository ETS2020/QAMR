// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nor2   g06(.a(x12), .b(x00), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  nand2  g09(.a(new_n33_), .b(x12), .O(z01));
  inv1   g10(.a(new_n31_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x08), .c(x07), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g14(.a(new_n40_), .b(x11), .c(x08), .d(x07), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g16(.a(new_n37_), .b(x14), .O(z04));
  nor2   g17(.a(new_n36_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n36_), .b(x15), .O(z07));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n48_), .c(x12), .d(x11), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(x10), .c(x00), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  oai21  g28(.a(new_n34_), .b(new_n57_), .c(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z08));
  inv1   g30(.a(x12), .O(new_n60_));
  oai21  g31(.a(x11), .b(x10), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g33(.a(x10), .O(new_n63_));
  and2   g34(.a(x03), .b(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n48_), .c(x09), .d(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n63_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n57_), .c(new_n62_), .O(z09));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(new_n48_), .b(x12), .c(x11), .d(new_n63_), .O(new_n69_));
  nor3   g40(.a(new_n69_), .b(new_n68_), .c(new_n57_), .O(z10));
  nand3  g41(.a(x11), .b(new_n63_), .c(new_n30_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  inv1   g44(.a(new_n69_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x09), .c(x01), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n73_), .O(z11));
  nand4  g47(.a(x11), .b(new_n63_), .c(new_n68_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n60_), .O(z12));
endmodule


