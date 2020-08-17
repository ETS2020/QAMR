// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x13), .O(z05));
  nand4  g04(.a(z05), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand3  g10(.a(new_n36_), .b(x08), .c(x07), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g12(.a(z05), .b(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  inv1   g14(.a(new_n42_), .O(new_n44_));
  and2   g15(.a(x03), .b(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(z01), .c(x04), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(z06));
  nand2  g19(.a(new_n44_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand4  g23(.a(new_n45_), .b(x12), .c(x09), .d(x04), .O(new_n53_));
  oai21  g24(.a(new_n52_), .b(new_n42_), .c(new_n53_), .O(z08));
  xnor2a g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n44_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  inv1   g29(.a(x09), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x12), .c(x11), .d(new_n50_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z10));
  nand4  g33(.a(x11), .b(new_n50_), .c(new_n30_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(z05), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  inv1   g36(.a(new_n61_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(z11));
  nand4  g39(.a(x11), .b(new_n50_), .c(new_n59_), .d(x00), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n32_), .O(z12));
endmodule


