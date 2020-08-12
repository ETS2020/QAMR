// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x02), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(x12), .b(x02), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  nor2   g13(.a(new_n41_), .b(x13), .O(z05));
  inv1   g14(.a(x02), .O(new_n44_));
  nand2  g15(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  aoi22  g19(.a(new_n48_), .b(z01), .c(new_n46_), .d(new_n45_), .O(z06));
  nand2  g20(.a(new_n45_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand3  g24(.a(new_n48_), .b(x12), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z08));
  nand2  g26(.a(x12), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n51_), .b(x00), .O(new_n57_));
  aoi21  g28(.a(new_n56_), .b(new_n33_), .c(new_n57_), .O(z09));
  nand2  g29(.a(new_n47_), .b(x12), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n51_), .c(x09), .d(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z10));
  nand4  g32(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand3  g33(.a(new_n32_), .b(x02), .c(new_n30_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand3  g36(.a(x12), .b(x11), .c(new_n65_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n57_), .c(new_n45_), .O(z12));
endmodule


