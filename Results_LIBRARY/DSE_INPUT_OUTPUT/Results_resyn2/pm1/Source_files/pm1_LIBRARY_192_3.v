// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_;
  nand2  g00(.a(x12), .b(x05), .O(z02));
  inv1   g01(.a(z02), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x05), .c(x12), .O(z01));
  inv1   g09(.a(x05), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  oai21  g11(.a(new_n37_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nor2   g13(.a(new_n31_), .b(x14), .O(z04));
  nor2   g14(.a(new_n31_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n37_), .c(new_n45_), .O(new_n46_));
  and2   g17(.a(x09), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z02), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n46_), .O(z06));
  nor2   g20(.a(new_n31_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(z02), .O(new_n53_));
  nor2   g24(.a(new_n33_), .b(x05), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n45_), .c(new_n53_), .O(z08));
  nand3  g27(.a(new_n37_), .b(new_n51_), .c(x00), .O(new_n57_));
  aoi22  g28(.a(new_n57_), .b(new_n33_), .c(new_n54_), .d(new_n52_), .O(z09));
  nand4  g29(.a(new_n45_), .b(x11), .c(new_n51_), .d(x00), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n55_), .O(z10));
  nand4  g31(.a(new_n47_), .b(new_n45_), .c(x12), .d(new_n39_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n34_), .c(new_n52_), .O(z11));
  nand4  g33(.a(x11), .b(new_n51_), .c(new_n40_), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n39_), .c(new_n33_), .O(z12));
endmodule


