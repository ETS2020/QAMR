// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x14), .O(z04));
  oai21  g05(.a(z04), .b(new_n31_), .c(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x14), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  inv1   g10(.a(new_n37_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n36_), .c(x14), .d(x12), .O(z03));
  nand2  g12(.a(z04), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  and2   g14(.a(x09), .b(x01), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n31_), .c(z04), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g18(.a(new_n45_), .b(new_n32_), .c(new_n47_), .O(z06));
  nand2  g19(.a(new_n42_), .b(x15), .O(z07));
  inv1   g20(.a(x09), .O(new_n50_));
  oai21  g21(.a(new_n46_), .b(new_n50_), .c(x14), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n52_), .c(x11), .O(z08));
  nand2  g26(.a(new_n32_), .b(x11), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n54_), .c(z01), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand4  g29(.a(new_n54_), .b(new_n46_), .c(x11), .d(x09), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x14), .c(new_n32_), .O(z10));
  aoi21  g31(.a(new_n46_), .b(new_n44_), .c(new_n32_), .O(new_n61_));
  nand2  g32(.a(new_n32_), .b(x01), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n54_), .c(x11), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n61_), .c(new_n42_), .O(z11));
  nand3  g35(.a(new_n54_), .b(x11), .c(new_n50_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x14), .c(new_n32_), .O(z12));
endmodule


