// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x06), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nor2   g06(.a(new_n32_), .b(new_n34_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(z02));
  inv1   g08(.a(x09), .O(new_n38_));
  oai21  g09(.a(new_n31_), .b(new_n38_), .c(new_n34_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nor2   g11(.a(new_n36_), .b(x14), .O(z04));
  nor2   g12(.a(new_n36_), .b(x13), .O(z05));
  nand3  g13(.a(new_n31_), .b(x09), .c(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(z06));
  nand2  g19(.a(z02), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand3  g23(.a(x12), .b(x09), .c(new_n34_), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n46_), .c(new_n52_), .d(new_n36_), .O(z08));
  nand3  g25(.a(x12), .b(x11), .c(new_n34_), .O(new_n55_));
  oai21  g26(.a(x12), .b(x11), .c(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n50_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand4  g29(.a(new_n46_), .b(x12), .c(x11), .d(new_n50_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x09), .c(new_n34_), .d(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z10));
  nand4  g33(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n50_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(z02), .O(z11));
  nand4  g38(.a(new_n50_), .b(new_n38_), .c(new_n34_), .d(x00), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


