// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n62_,
    new_n63_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  nand2  g06(.a(new_n33_), .b(x00), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n37_), .O(z02));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(new_n42_));
  nand3  g13(.a(new_n38_), .b(x11), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nand2  g16(.a(new_n36_), .b(x14), .O(z04));
  nand2  g17(.a(new_n36_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n36_), .O(z06));
  nor2   g22(.a(new_n37_), .b(x15), .O(z07));
  inv1   g23(.a(new_n48_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand2  g28(.a(z09), .b(new_n54_), .O(z08));
  nand2  g29(.a(new_n48_), .b(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n56_), .O(z10));
  nor3   g31(.a(new_n59_), .b(new_n56_), .c(new_n31_), .O(z11));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(x11), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n30_), .O(z12));
endmodule


