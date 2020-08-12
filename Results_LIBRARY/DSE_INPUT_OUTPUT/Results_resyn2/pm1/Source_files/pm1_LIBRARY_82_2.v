// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g03(.a(new_n31_), .b(x11), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand2  g09(.a(new_n36_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(z03));
  aoi21  g12(.a(new_n31_), .b(x11), .c(x14), .O(z04));
  nand2  g13(.a(new_n31_), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  inv1   g15(.a(x11), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(z08));
  nand2  g26(.a(new_n51_), .b(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n43_), .c(new_n33_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  nor2   g29(.a(x10), .b(new_n58_), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z10));
  nand4  g34(.a(new_n61_), .b(new_n59_), .c(new_n46_), .d(x01), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  nand3  g36(.a(new_n51_), .b(new_n35_), .c(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x12), .c(new_n45_), .O(z12));
endmodule


