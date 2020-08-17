// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(z00));
  inv1   g03(.a(x09), .O(new_n33_));
  oai21  g04(.a(new_n30_), .b(x11), .c(new_n33_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g10(.a(x11), .O(new_n40_));
  oai21  g11(.a(new_n38_), .b(new_n40_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x09), .O(z03));
  nor2   g13(.a(x12), .b(new_n33_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  nand4  g16(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  nand3  g25(.a(new_n30_), .b(new_n40_), .c(new_n33_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n50_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x00), .O(new_n59_));
  nand4  g30(.a(new_n51_), .b(x12), .c(x11), .d(new_n50_), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n33_), .c(new_n59_), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n50_), .c(new_n62_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  nand4  g36(.a(new_n51_), .b(x11), .c(new_n50_), .d(x09), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x01), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n65_), .O(z11));
  nand4  g40(.a(x11), .b(new_n50_), .c(new_n33_), .d(x00), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n30_), .O(z12));
endmodule


