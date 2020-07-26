// Benchmark "FAU" written by ABC on Fri Jul 24 17:42:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_;
  nand2  g00(.a(x06), .b(x05), .O(new_n31_));
  nand3  g01(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  nand2  g03(.a(new_n33_), .b(x12), .O(z01));
  inv1   g04(.a(new_n31_), .O(new_n35_));
  nand3  g05(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand4  g07(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x11), .c(x08), .d(x07), .O(new_n39_));
  nand4  g09(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  inv1   g12(.a(x11), .O(new_n43_));
  nand2  g13(.a(x12), .b(new_n43_), .O(new_n44_));
  and2   g14(.a(x03), .b(x02), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  nand3  g16(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  inv1   g17(.a(new_n47_), .O(z06));
  inv1   g18(.a(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  inv1   g20(.a(x12), .O(new_n51_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g22(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g24(.a(new_n51_), .b(new_n43_), .c(new_n54_), .O(new_n55_));
  nand4  g25(.a(new_n55_), .b(new_n44_), .c(new_n50_), .d(x00), .O(z08));
  nand2  g26(.a(new_n51_), .b(new_n43_), .O(new_n57_));
  nand4  g27(.a(new_n52_), .b(new_n45_), .c(x09), .d(x04), .O(new_n58_));
  nand3  g28(.a(new_n58_), .b(x12), .c(x11), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(new_n50_), .c(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z09));
  inv1   g32(.a(x00), .O(new_n63_));
  inv1   g33(.a(x09), .O(new_n64_));
  nand4  g34(.a(new_n52_), .b(x12), .c(x11), .d(new_n50_), .O(new_n65_));
  nor3   g35(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z10));
  nand4  g36(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  oai21  g37(.a(x12), .b(x01), .c(new_n67_), .O(new_n68_));
  nand4  g38(.a(new_n68_), .b(x11), .c(new_n50_), .d(x00), .O(new_n69_));
  inv1   g39(.a(new_n69_), .O(z11));
  zero   g40(.O(z00));
  zero   g41(.O(z12));
endmodule


