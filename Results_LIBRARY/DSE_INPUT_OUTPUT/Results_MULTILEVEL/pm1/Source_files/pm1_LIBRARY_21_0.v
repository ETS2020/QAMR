// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  and2   g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(x12), .d(x11), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nor2   g10(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(z01), .O(z03));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(x14), .O(z04));
  nand2  g15(.a(z00), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z01), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nand2  g21(.a(z00), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(new_n40_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  nor2   g25(.a(new_n31_), .b(new_n30_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  nand4  g29(.a(new_n46_), .b(x12), .c(x11), .d(new_n52_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n39_), .c(new_n58_), .O(z10));
  nand4  g31(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  inv1   g32(.a(x01), .O(new_n62_));
  nand2  g33(.a(new_n31_), .b(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n52_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  nand2  g37(.a(new_n39_), .b(x00), .O(new_n67_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(z00), .O(z12));
endmodule


