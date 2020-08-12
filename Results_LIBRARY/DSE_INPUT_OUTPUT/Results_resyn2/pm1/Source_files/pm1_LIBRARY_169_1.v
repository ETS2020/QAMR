// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x11), .b(x09), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g09(.a(new_n36_), .b(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  inv1   g12(.a(x09), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  aoi21  g16(.a(new_n31_), .b(x01), .c(new_n42_), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  oai21  g19(.a(new_n46_), .b(new_n32_), .c(new_n48_), .O(z06));
  aoi21  g20(.a(x12), .b(new_n42_), .c(x15), .O(z07));
  nand2  g21(.a(new_n47_), .b(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z08));
  nand2  g27(.a(new_n32_), .b(x11), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(z01), .c(new_n53_), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  nand4  g30(.a(new_n47_), .b(x11), .c(new_n53_), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x09), .c(new_n32_), .O(z10));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  nand4  g33(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(z11));
  zero   g35(.O(z12));
endmodule


