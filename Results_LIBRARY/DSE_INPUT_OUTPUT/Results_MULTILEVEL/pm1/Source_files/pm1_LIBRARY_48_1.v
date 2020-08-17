// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x13), .c(new_n30_), .O(z00));
  inv1   g03(.a(x13), .O(z05));
  nand2  g04(.a(z05), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(x09), .b(x08), .c(x07), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n30_), .c(new_n34_), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g14(.a(x13), .b(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n37_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(z06));
  nand2  g21(.a(new_n44_), .b(x15), .O(z07));
  nor2   g22(.a(new_n37_), .b(x10), .O(new_n52_));
  nand4  g23(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n52_), .c(new_n44_), .d(x00), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  oai21  g26(.a(new_n34_), .b(x11), .c(new_n35_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x09), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x12), .c(x11), .d(new_n55_), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(z10));
  nand4  g34(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  inv1   g35(.a(x01), .O(new_n65_));
  nand3  g36(.a(z05), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x11), .c(new_n55_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  nand4  g40(.a(x11), .b(new_n55_), .c(new_n60_), .d(x00), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n30_), .O(z12));
endmodule


