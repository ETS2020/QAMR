// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g05(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g06(.a(x12), .O(new_n37_));
  aoi21  g07(.a(new_n37_), .b(new_n31_), .c(x14), .O(z04));
  nand2  g08(.a(new_n37_), .b(new_n31_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x13), .O(z05));
  nand2  g10(.a(x09), .b(x01), .O(new_n41_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g12(.a(new_n42_), .O(new_n43_));
  aoi22  g13(.a(new_n43_), .b(x11), .c(new_n41_), .d(new_n39_), .O(z06));
  nand2  g14(.a(new_n39_), .b(x15), .O(z07));
  inv1   g15(.a(x00), .O(new_n46_));
  nor2   g16(.a(x10), .b(new_n46_), .O(new_n47_));
  nand4  g17(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x11), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x12), .O(new_n50_));
  oai21  g20(.a(new_n47_), .b(new_n31_), .c(new_n50_), .O(z08));
  nor2   g21(.a(new_n37_), .b(new_n31_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(z09));
  inv1   g24(.a(x09), .O(new_n55_));
  nor2   g25(.a(x10), .b(new_n55_), .O(new_n56_));
  nand4  g26(.a(new_n56_), .b(new_n52_), .c(new_n42_), .d(x00), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z10));
  inv1   g28(.a(x01), .O(new_n59_));
  inv1   g29(.a(x10), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nor2   g33(.a(new_n59_), .b(new_n46_), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(new_n56_), .c(new_n52_), .d(new_n42_), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n63_), .O(z11));
  nor2   g36(.a(new_n53_), .b(x09), .O(z12));
  one    g37(.O(z00));
endmodule


