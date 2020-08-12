// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n35_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand4  g02(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n31_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g04(.a(x12), .b(x11), .O(new_n35_));
  nor2   g05(.a(new_n35_), .b(x14), .O(z04));
  nor2   g06(.a(new_n35_), .b(x13), .O(z05));
  inv1   g07(.a(new_n35_), .O(new_n38_));
  nand4  g08(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n39_));
  nand4  g09(.a(new_n39_), .b(new_n38_), .c(x09), .d(x01), .O(new_n40_));
  inv1   g10(.a(new_n40_), .O(z06));
  nand2  g11(.a(new_n38_), .b(x15), .O(z07));
  inv1   g12(.a(x10), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x12), .c(x09), .O(new_n46_));
  nand4  g16(.a(new_n46_), .b(x11), .c(new_n43_), .d(x00), .O(z08));
  nand4  g17(.a(x12), .b(x11), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(z09));
  nand2  g19(.a(new_n44_), .b(x12), .O(new_n50_));
  nand4  g20(.a(x11), .b(new_n43_), .c(x09), .d(x00), .O(new_n51_));
  oai21  g21(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(z10));
  inv1   g22(.a(x01), .O(new_n53_));
  aoi21  g23(.a(new_n44_), .b(x12), .c(new_n53_), .O(new_n54_));
  nand2  g24(.a(x09), .b(x01), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x12), .O(new_n56_));
  nand4  g26(.a(new_n56_), .b(x11), .c(new_n43_), .d(x00), .O(new_n57_));
  nor2   g27(.a(new_n57_), .b(new_n54_), .O(z11));
  oai21  g28(.a(new_n48_), .b(x09), .c(new_n38_), .O(z12));
  one    g29(.O(z00));
  buf    g30(.a(x11), .O(z01));
endmodule


