// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g05(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g06(.a(new_n30_), .b(x14), .O(z04));
  nor2   g07(.a(new_n30_), .b(x13), .O(z05));
  nand2  g08(.a(x09), .b(x01), .O(new_n38_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(x01), .O(new_n40_));
  aoi22  g11(.a(new_n40_), .b(x11), .c(new_n38_), .d(x12), .O(z06));
  nand2  g12(.a(z00), .b(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  oai21  g17(.a(new_n39_), .b(new_n46_), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z08));
  nand4  g20(.a(x12), .b(x11), .c(new_n43_), .d(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z09));
  nand2  g22(.a(x11), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n39_), .b(x12), .O(new_n53_));
  nor3   g24(.a(new_n53_), .b(new_n44_), .c(new_n52_), .O(z10));
  inv1   g25(.a(x01), .O(new_n55_));
  aoi21  g26(.a(new_n39_), .b(x12), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n38_), .b(x12), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n43_), .d(x00), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n56_), .O(z11));
  oai21  g30(.a(new_n50_), .b(x09), .c(z00), .O(z12));
  buf    g31(.a(x11), .O(z01));
endmodule


