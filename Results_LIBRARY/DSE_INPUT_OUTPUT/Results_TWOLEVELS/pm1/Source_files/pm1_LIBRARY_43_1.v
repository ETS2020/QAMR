// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand3  g08(.a(new_n33_), .b(x12), .c(x11), .O(z01));
  nand3  g09(.a(x09), .b(x08), .c(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n31_), .c(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g14(.a(new_n35_), .b(x14), .O(z04));
  nand2  g15(.a(new_n36_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n36_), .c(x09), .d(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nor2   g19(.a(new_n35_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  nor2   g22(.a(new_n34_), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  aoi21  g25(.a(new_n50_), .b(x00), .c(x12), .O(new_n55_));
  inv1   g26(.a(x11), .O(new_n56_));
  nand3  g27(.a(new_n46_), .b(new_n56_), .c(x09), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x12), .c(new_n50_), .d(x00), .O(new_n58_));
  oai21  g29(.a(new_n55_), .b(x11), .c(new_n58_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  nand4  g31(.a(new_n46_), .b(x12), .c(x11), .d(new_n50_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n51_), .c(new_n60_), .O(z10));
  nand4  g33(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand2  g34(.a(new_n34_), .b(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n50_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z11));
  nand3  g38(.a(new_n50_), .b(new_n51_), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x11), .c(new_n34_), .O(z12));
endmodule


