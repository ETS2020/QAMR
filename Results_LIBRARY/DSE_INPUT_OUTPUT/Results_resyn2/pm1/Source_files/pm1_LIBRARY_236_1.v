// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x14), .b(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  oai21  g05(.a(x14), .b(x12), .c(new_n34_), .O(z01));
  inv1   g06(.a(new_n34_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n36_), .c(x09), .O(z02));
  nand3  g10(.a(new_n37_), .b(new_n36_), .c(x09), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x12), .O(new_n42_));
  nand2  g13(.a(x14), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(z06));
  aoi21  g19(.a(x14), .b(new_n42_), .c(x15), .O(z07));
  inv1   g20(.a(new_n45_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x12), .c(x09), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n51_), .c(new_n43_), .O(z08));
  nand2  g26(.a(new_n52_), .b(x00), .O(new_n56_));
  nand2  g27(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n34_), .c(new_n56_), .O(z09));
  nand2  g29(.a(new_n45_), .b(x12), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n52_), .c(x09), .d(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z10));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  nand4  g33(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n53_), .O(z11));
  nor3   g35(.a(new_n56_), .b(new_n34_), .c(x09), .O(z12));
endmodule


