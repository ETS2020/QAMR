// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x08), .O(new_n34_));
  aoi21  g05(.a(x11), .b(new_n34_), .c(new_n32_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(z01));
  nor2   g07(.a(new_n32_), .b(new_n34_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(z02));
  inv1   g09(.a(x09), .O(new_n39_));
  oai21  g10(.a(new_n31_), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  nor2   g12(.a(new_n37_), .b(x14), .O(z04));
  nor2   g13(.a(new_n37_), .b(x13), .O(z05));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(x11), .c(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(z06));
  nor2   g20(.a(new_n37_), .b(x15), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(z02), .O(new_n54_));
  nand4  g25(.a(new_n48_), .b(x12), .c(x09), .d(new_n34_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(z08));
  oai21  g27(.a(x12), .b(new_n31_), .c(new_n52_), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n35_), .O(z09));
  nand4  g29(.a(new_n52_), .b(new_n47_), .c(x11), .d(x09), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand4  g31(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  nor2   g32(.a(x12), .b(x01), .O(new_n62_));
  aoi21  g33(.a(x12), .b(x08), .c(new_n62_), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(new_n61_), .c(new_n53_), .d(z02), .O(z11));
  nand3  g35(.a(new_n52_), .b(x11), .c(new_n39_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


