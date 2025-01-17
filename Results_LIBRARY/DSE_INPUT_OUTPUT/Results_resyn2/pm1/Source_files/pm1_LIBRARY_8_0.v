// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x09), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand2  g06(.a(x12), .b(new_n30_), .O(z01));
  nor2   g07(.a(x12), .b(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n37_), .b(x14), .O(z04));
  inv1   g15(.a(new_n37_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(z01), .c(new_n49_), .O(z06));
  nand2  g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(x12), .c(x09), .O(z12));
  aoi21  g25(.a(new_n48_), .b(x12), .c(new_n53_), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(z12), .O(z08));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(z01), .O(new_n59_));
  aoi21  g30(.a(new_n31_), .b(new_n33_), .c(new_n59_), .O(z09));
  nand2  g31(.a(new_n47_), .b(x12), .O(new_n61_));
  nand3  g32(.a(new_n58_), .b(x11), .c(x09), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(z10));
  nand3  g34(.a(new_n47_), .b(x12), .c(x01), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n34_), .c(new_n62_), .O(z11));
endmodule


