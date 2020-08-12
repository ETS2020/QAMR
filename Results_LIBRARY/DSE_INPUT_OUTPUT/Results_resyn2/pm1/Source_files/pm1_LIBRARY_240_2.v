// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  aoi22  g03(.a(new_n32_), .b(new_n30_), .c(new_n31_), .d(x06), .O(z00));
  nand2  g04(.a(new_n31_), .b(x06), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n34_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(x09), .O(z02));
  nand3  g13(.a(new_n41_), .b(new_n38_), .c(x09), .O(z03));
  nand2  g14(.a(new_n34_), .b(x14), .O(z04));
  nand2  g15(.a(new_n34_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n36_), .c(new_n46_), .O(z06));
  nand2  g20(.a(new_n34_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nand3  g24(.a(new_n48_), .b(x12), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z08));
  nand2  g26(.a(new_n51_), .b(x00), .O(new_n56_));
  xor2a  g27(.a(x12), .b(x11), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(z09));
  nand2  g29(.a(new_n47_), .b(x12), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n52_), .c(new_n31_), .O(z10));
  nand4  g31(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  aoi22  g32(.a(new_n40_), .b(new_n30_), .c(new_n31_), .d(x06), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n61_), .c(new_n52_), .d(new_n34_), .O(z11));
  inv1   g34(.a(x06), .O(new_n64_));
  nand4  g35(.a(x12), .b(x11), .c(new_n51_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(x09), .O(z12));
endmodule


