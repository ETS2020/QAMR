// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_;
  inv1   g00(.a(x04), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  nand2  g07(.a(x12), .b(new_n30_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n33_), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand2  g11(.a(x11), .b(x09), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z02));
  nand4  g14(.a(new_n40_), .b(new_n38_), .c(x11), .d(x09), .O(z03));
  nor2   g15(.a(new_n32_), .b(x14), .O(z04));
  nor2   g16(.a(new_n32_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai22  g20(.a(new_n49_), .b(new_n47_), .c(new_n31_), .d(new_n30_), .O(z06));
  nor2   g21(.a(new_n32_), .b(x15), .O(z07));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(x11), .c(new_n32_), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(new_n30_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n34_), .c(new_n56_), .O(z09));
  nor3   g29(.a(new_n56_), .b(new_n41_), .c(new_n37_), .O(z10));
  inv1   g30(.a(x01), .O(new_n60_));
  aoi21  g31(.a(x12), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n47_), .b(x12), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n53_), .c(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n61_), .O(z11));
  nor3   g35(.a(new_n57_), .b(new_n56_), .c(x09), .O(z12));
endmodule


