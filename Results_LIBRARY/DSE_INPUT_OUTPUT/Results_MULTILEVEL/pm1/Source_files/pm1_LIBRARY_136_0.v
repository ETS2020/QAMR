// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n35_), .b(x08), .c(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(x09), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(z01), .c(x04), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  inv1   g20(.a(new_n43_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand4  g25(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(z08));
  nand2  g27(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  nand2  g28(.a(new_n39_), .b(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n52_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n50_), .O(z09));
  inv1   g31(.a(x00), .O(new_n61_));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(x11), .d(new_n52_), .O(new_n64_));
  nor3   g35(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z10));
  nand3  g36(.a(new_n63_), .b(x12), .c(x01), .O(new_n66_));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n52_), .d(x09), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n61_), .O(z11));
  aoi21  g41(.a(new_n53_), .b(x12), .c(x09), .O(z12));
endmodule


