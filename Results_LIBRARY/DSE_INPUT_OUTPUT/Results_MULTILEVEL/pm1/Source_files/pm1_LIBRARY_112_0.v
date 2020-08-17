// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  nand3  g03(.a(x12), .b(x09), .c(x08), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(z01), .O(z02));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand4  g07(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n39_));
  nor2   g09(.a(new_n39_), .b(x14), .O(z04));
  nor2   g10(.a(new_n39_), .b(x13), .O(z05));
  inv1   g11(.a(x12), .O(new_n42_));
  aoi21  g12(.a(x09), .b(x01), .c(new_n42_), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  oai21  g15(.a(new_n43_), .b(x11), .c(new_n45_), .O(z06));
  nor2   g16(.a(new_n39_), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n48_));
  inv1   g18(.a(x09), .O(new_n49_));
  nor2   g19(.a(new_n42_), .b(new_n49_), .O(new_n50_));
  nand4  g20(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(x11), .c(new_n48_), .d(x00), .O(z08));
  nand4  g22(.a(x12), .b(x11), .c(new_n48_), .d(x00), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(z09));
  inv1   g24(.a(x00), .O(new_n55_));
  nand4  g25(.a(new_n44_), .b(x12), .c(x11), .d(new_n48_), .O(new_n56_));
  nor3   g26(.a(new_n56_), .b(new_n49_), .c(new_n55_), .O(z10));
  nand4  g27(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  inv1   g28(.a(x01), .O(new_n59_));
  nand2  g29(.a(new_n42_), .b(new_n59_), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g31(.a(new_n61_), .b(x11), .c(new_n48_), .d(x00), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(z11));
  nand2  g33(.a(new_n49_), .b(x00), .O(new_n64_));
  nand3  g34(.a(x12), .b(x11), .c(new_n48_), .O(new_n65_));
  oai22  g35(.a(new_n65_), .b(new_n64_), .c(x12), .d(x11), .O(z12));
  one    g36(.O(z00));
endmodule


