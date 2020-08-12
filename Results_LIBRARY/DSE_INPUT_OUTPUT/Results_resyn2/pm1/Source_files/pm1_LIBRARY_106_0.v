// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x04), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(new_n30_), .b(x04), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g09(.a(new_n36_), .b(x11), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n33_), .O(z03));
  nor2   g12(.a(x12), .b(x04), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  inv1   g14(.a(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  inv1   g17(.a(x11), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n47_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  aoi22  g21(.a(new_n50_), .b(new_n48_), .c(new_n46_), .d(new_n44_), .O(z06));
  nor2   g22(.a(new_n42_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand3  g26(.a(new_n50_), .b(x12), .c(x09), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z08));
  nand2  g28(.a(new_n30_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n48_), .c(new_n53_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n44_), .O(z09));
  inv1   g31(.a(x09), .O(new_n61_));
  nand2  g32(.a(new_n49_), .b(x12), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n54_), .c(new_n61_), .O(z10));
  nand4  g34(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  inv1   g35(.a(x01), .O(new_n65_));
  nand3  g36(.a(new_n30_), .b(x04), .c(new_n65_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n64_), .c(new_n54_), .O(z11));
  nand2  g38(.a(new_n53_), .b(x00), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n34_), .c(x09), .O(z12));
endmodule


