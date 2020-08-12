// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x11), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x11), .b(new_n30_), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n33_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x12), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x01), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z02));
  nand3  g11(.a(new_n37_), .b(x12), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(z03));
  nor2   g14(.a(new_n35_), .b(x14), .O(z04));
  nor2   g15(.a(new_n35_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(z06));
  nor2   g20(.a(new_n35_), .b(x15), .O(z07));
  or2    g21(.a(new_n46_), .b(new_n38_), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(x11), .b(new_n52_), .c(x01), .d(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(z08));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  oai21  g28(.a(new_n33_), .b(new_n30_), .c(x12), .O(new_n58_));
  nand2  g29(.a(new_n31_), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  nand3  g32(.a(new_n46_), .b(x12), .c(x09), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n53_), .O(z10));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(x12), .b(new_n52_), .c(new_n64_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x01), .c(new_n33_), .O(z12));
  nor2   g37(.a(new_n62_), .b(new_n53_), .O(z11));
endmodule


