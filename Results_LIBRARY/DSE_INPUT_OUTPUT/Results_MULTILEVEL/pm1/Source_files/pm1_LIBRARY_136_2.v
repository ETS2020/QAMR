// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(new_n40_));
  nand3  g11(.a(new_n36_), .b(x08), .c(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(new_n31_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x11), .c(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  inv1   g20(.a(new_n43_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand4  g25(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n43_), .c(new_n55_), .O(z08));
  xnor2a g27(.a(x12), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n52_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n50_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x12), .c(x11), .d(new_n52_), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n31_), .c(new_n60_), .O(z10));
  nand4  g34(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  nand3  g35(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x11), .c(new_n52_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z11));
  nand2  g39(.a(new_n31_), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n40_), .b(new_n52_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n50_), .O(z12));
endmodule


