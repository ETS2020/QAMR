// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x09), .b(x01), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  oai21  g06(.a(x11), .b(x09), .c(x01), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x12), .c(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x09), .O(z03));
  inv1   g15(.a(new_n34_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  nand2  g18(.a(new_n34_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  nand3  g20(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand3  g22(.a(x03), .b(x02), .c(new_n30_), .O(new_n53_));
  nand3  g23(.a(x12), .b(x09), .c(x04), .O(new_n54_));
  oai21  g24(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z08));
  xnor2a g25(.a(x12), .b(x11), .O(new_n56_));
  nand4  g26(.a(new_n56_), .b(new_n34_), .c(new_n50_), .d(x00), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z09));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(x12), .c(x11), .d(new_n50_), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(new_n61_));
  nand4  g31(.a(new_n61_), .b(x09), .c(new_n30_), .d(x00), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(z10));
  nand4  g33(.a(x11), .b(new_n50_), .c(new_n30_), .d(x00), .O(new_n64_));
  nor2   g34(.a(new_n64_), .b(x12), .O(z11));
  inv1   g35(.a(x09), .O(new_n66_));
  nand4  g36(.a(x11), .b(new_n50_), .c(new_n66_), .d(x00), .O(new_n67_));
  nor2   g37(.a(new_n67_), .b(new_n32_), .O(z12));
  zero   g38(.O(z06));
endmodule


