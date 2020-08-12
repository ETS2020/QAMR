// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  aoi21  g07(.a(x11), .b(new_n30_), .c(new_n31_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(z01));
  and2   g09(.a(x11), .b(x09), .O(new_n40_));
  oai21  g10(.a(new_n40_), .b(x08), .c(x12), .O(z03));
  nor2   g11(.a(new_n32_), .b(x14), .O(z04));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n44_));
  oai21  g14(.a(new_n44_), .b(x11), .c(new_n30_), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x12), .O(new_n46_));
  and2   g16(.a(x09), .b(x01), .O(new_n47_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n46_), .O(z06));
  nor2   g20(.a(new_n32_), .b(x15), .O(z07));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g24(.a(x10), .O(new_n55_));
  nand3  g25(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n54_), .O(z08));
  nand2  g28(.a(new_n55_), .b(x00), .O(new_n59_));
  inv1   g29(.a(x11), .O(new_n60_));
  nor2   g30(.a(x12), .b(new_n60_), .O(new_n61_));
  nor3   g31(.a(new_n61_), .b(new_n59_), .c(new_n37_), .O(z09));
  nand4  g32(.a(new_n48_), .b(new_n40_), .c(new_n55_), .d(x00), .O(new_n63_));
  aoi21  g33(.a(new_n63_), .b(new_n30_), .c(new_n31_), .O(z10));
  nand4  g34(.a(new_n48_), .b(new_n47_), .c(x12), .d(new_n30_), .O(new_n65_));
  aoi21  g35(.a(new_n65_), .b(new_n34_), .c(new_n56_), .O(z11));
  inv1   g36(.a(x09), .O(new_n67_));
  nand4  g37(.a(x11), .b(new_n55_), .c(new_n67_), .d(x00), .O(new_n68_));
  aoi21  g38(.a(new_n68_), .b(new_n30_), .c(new_n31_), .O(z12));
  one    g39(.O(z02));
endmodule


