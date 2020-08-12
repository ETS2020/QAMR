// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand3  g06(.a(x14), .b(x12), .c(new_n30_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g10(.a(new_n37_), .b(x12), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(z03));
  nor2   g13(.a(x14), .b(new_n30_), .O(z04));
  nor2   g14(.a(x14), .b(x11), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x13), .O(z05));
  nand2  g16(.a(x12), .b(new_n30_), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  inv1   g19(.a(new_n44_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(z06));
  nor2   g22(.a(new_n44_), .b(x15), .O(z07));
  nand3  g23(.a(new_n48_), .b(x12), .c(x09), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z08));
  nand2  g28(.a(new_n33_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n46_), .c(new_n54_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n49_), .O(z09));
  nand2  g31(.a(new_n47_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n56_), .b(x09), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z10));
  nand4  g34(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n49_), .O(z11));
  nand2  g38(.a(x12), .b(x11), .O(new_n68_));
  nand2  g39(.a(new_n54_), .b(x00), .O(new_n69_));
  nor3   g40(.a(new_n69_), .b(new_n68_), .c(x09), .O(z12));
endmodule


