// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x05), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand2  g08(.a(new_n30_), .b(x05), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(z02));
  nand3  g10(.a(x08), .b(x07), .c(x06), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  oai21  g14(.a(new_n33_), .b(new_n43_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(x12), .b(x05), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  inv1   g18(.a(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n46_), .c(z01), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nand2  g25(.a(new_n48_), .b(x15), .O(z07));
  nor2   g26(.a(new_n33_), .b(x10), .O(new_n56_));
  nor2   g27(.a(new_n30_), .b(new_n43_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n56_), .c(new_n48_), .d(x00), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  xnor2a g31(.a(x12), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n48_), .O(z09));
  nand4  g34(.a(new_n50_), .b(x12), .c(x11), .d(new_n60_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n48_), .O(z10));
  inv1   g38(.a(x01), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n60_), .c(new_n68_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x05), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nand4  g42(.a(new_n65_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z11));
  nand4  g44(.a(x11), .b(new_n60_), .c(new_n43_), .d(x00), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n30_), .O(z12));
endmodule


