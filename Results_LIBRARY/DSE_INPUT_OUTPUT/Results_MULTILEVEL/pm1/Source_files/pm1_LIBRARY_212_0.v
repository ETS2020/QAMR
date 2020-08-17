// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x15), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand2  g08(.a(x15), .b(new_n30_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g12(.a(x15), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n30_), .c(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(z01), .c(x04), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(z06));
  nor2   g20(.a(x15), .b(new_n30_), .O(z07));
  nor2   g21(.a(new_n33_), .b(x10), .O(new_n51_));
  nand4  g22(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n44_), .d(x00), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  xnor2a g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n44_), .O(z09));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x12), .c(x11), .d(new_n54_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n44_), .O(z10));
  inv1   g33(.a(x01), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n54_), .c(new_n63_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x15), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand4  g37(.a(new_n60_), .b(x09), .c(x01), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand4  g40(.a(x11), .b(new_n54_), .c(new_n69_), .d(x00), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n30_), .O(z12));
endmodule


