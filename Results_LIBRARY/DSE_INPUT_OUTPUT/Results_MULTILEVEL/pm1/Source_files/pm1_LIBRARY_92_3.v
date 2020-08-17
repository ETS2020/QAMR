// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x05), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x05), .c(x12), .O(z01));
  nand2  g05(.a(x12), .b(x05), .O(z02));
  inv1   g06(.a(x05), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(new_n33_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z03));
  inv1   g10(.a(z02), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  nor2   g12(.a(new_n40_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z02), .O(new_n44_));
  nand3  g15(.a(x12), .b(new_n33_), .c(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nor2   g19(.a(new_n40_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  xnor2a g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(z02), .O(z09));
  nand3  g28(.a(new_n43_), .b(x11), .c(new_n50_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n36_), .c(new_n30_), .O(z10));
  nand4  g32(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(x01), .O(new_n63_));
  nand2  g34(.a(new_n30_), .b(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n50_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(z02), .O(z11));
  nand4  g38(.a(new_n50_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n30_), .c(new_n33_), .O(z12));
endmodule


