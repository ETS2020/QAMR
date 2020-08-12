// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nor2   g06(.a(x12), .b(x09), .O(new_n36_));
  aoi21  g07(.a(x12), .b(new_n31_), .c(new_n36_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g11(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g12(.a(new_n36_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z06));
  nor2   g19(.a(new_n36_), .b(x15), .O(z07));
  inv1   g20(.a(new_n45_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x12), .c(x09), .O(new_n51_));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(new_n42_), .d(x11), .O(z08));
  nand2  g25(.a(x12), .b(x11), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi21  g28(.a(new_n55_), .b(new_n33_), .c(new_n57_), .O(z09));
  nand2  g29(.a(new_n45_), .b(x12), .O(new_n59_));
  nand3  g30(.a(new_n53_), .b(x11), .c(x09), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z10));
  aoi21  g32(.a(new_n45_), .b(x12), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(x12), .b(new_n30_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n53_), .c(x11), .d(x09), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(z11));
  nor3   g36(.a(new_n57_), .b(new_n55_), .c(x09), .O(z12));
endmodule


