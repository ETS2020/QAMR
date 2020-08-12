// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x10), .O(new_n35_));
  nor2   g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  inv1   g13(.a(new_n36_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n36_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  nand3  g21(.a(x11), .b(new_n35_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(x12), .b(x09), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n46_), .c(new_n52_), .O(z08));
  nand2  g25(.a(x12), .b(x11), .O(new_n55_));
  nand2  g26(.a(new_n35_), .b(x00), .O(new_n56_));
  nand2  g27(.a(new_n30_), .b(new_n33_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(z09));
  nand3  g29(.a(new_n46_), .b(x12), .c(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n51_), .O(z10));
  inv1   g31(.a(x01), .O(new_n61_));
  nand3  g32(.a(x11), .b(new_n61_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  inv1   g35(.a(new_n59_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n52_), .c(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z11));
  nor3   g38(.a(new_n56_), .b(new_n55_), .c(x09), .O(z12));
endmodule


