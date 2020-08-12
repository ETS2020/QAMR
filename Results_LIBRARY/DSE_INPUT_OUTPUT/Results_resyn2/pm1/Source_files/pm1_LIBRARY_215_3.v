// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x09), .b(x01), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(z02));
  and2   g11(.a(x12), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n38_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x09), .O(z03));
  nor2   g15(.a(new_n32_), .b(x14), .O(z04));
  nor2   g16(.a(new_n32_), .b(x13), .O(z05));
  nand2  g17(.a(new_n31_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g22(.a(x12), .b(x09), .c(new_n30_), .O(new_n53_));
  oai21  g23(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z08));
  inv1   g24(.a(x00), .O(new_n55_));
  nor2   g25(.a(x10), .b(new_n55_), .O(new_n56_));
  oai21  g26(.a(new_n41_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n31_), .O(z09));
  inv1   g28(.a(x09), .O(new_n59_));
  nand4  g29(.a(new_n52_), .b(new_n41_), .c(new_n49_), .d(x00), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(new_n30_), .c(new_n59_), .O(z10));
  nor3   g31(.a(new_n50_), .b(x12), .c(x01), .O(z11));
  nand3  g32(.a(new_n56_), .b(new_n41_), .c(new_n59_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n31_), .O(z12));
  zero   g34(.O(z06));
endmodule


