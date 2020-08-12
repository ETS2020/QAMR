// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x02), .O(new_n34_));
  aoi21  g05(.a(x11), .b(new_n34_), .c(new_n32_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(new_n34_), .O(new_n38_));
  or2    g09(.a(new_n38_), .b(new_n37_), .O(z02));
  nand3  g10(.a(new_n37_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nand2  g13(.a(x12), .b(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(z06));
  nand2  g21(.a(new_n43_), .b(x15), .O(z07));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n43_), .c(x11), .O(z08));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n35_), .O(z09));
  nor3   g28(.a(new_n38_), .b(x10), .c(new_n52_), .O(z10));
  aoi21  g29(.a(x12), .b(new_n34_), .c(new_n30_), .O(new_n59_));
  nand2  g30(.a(new_n47_), .b(x12), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n53_), .c(x11), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n59_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  inv1   g34(.a(x10), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n64_), .c(new_n63_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


