// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  and2   g06(.a(x12), .b(x09), .O(new_n37_));
  nand3  g07(.a(new_n37_), .b(new_n36_), .c(z01), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  and2   g10(.a(x03), .b(x02), .O(new_n41_));
  inv1   g11(.a(x04), .O(new_n42_));
  aoi21  g12(.a(x12), .b(new_n31_), .c(new_n42_), .O(new_n43_));
  nand2  g13(.a(x09), .b(x01), .O(new_n44_));
  aoi21  g14(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  inv1   g16(.a(x00), .O(new_n47_));
  nor2   g17(.a(x10), .b(new_n47_), .O(new_n48_));
  oai21  g18(.a(x10), .b(new_n47_), .c(new_n32_), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand3  g20(.a(new_n41_), .b(new_n37_), .c(x04), .O(new_n51_));
  nand3  g21(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z08));
  xnor2a g22(.a(x12), .b(x11), .O(new_n53_));
  and2   g23(.a(new_n53_), .b(new_n48_), .O(z09));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g26(.a(x10), .O(new_n57_));
  nand4  g27(.a(x11), .b(new_n57_), .c(x09), .d(x00), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(new_n56_), .O(z10));
  nand4  g29(.a(new_n55_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  nand3  g31(.a(x11), .b(new_n57_), .c(x00), .O(new_n62_));
  aoi21  g32(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z11));
  zero   g33(.O(z02));
  zero   g34(.O(z12));
endmodule


