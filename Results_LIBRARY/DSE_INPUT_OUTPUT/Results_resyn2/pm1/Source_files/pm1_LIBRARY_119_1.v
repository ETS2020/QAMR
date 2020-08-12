// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x08), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x09), .c(x08), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(x11), .O(z02));
  nand3  g11(.a(new_n39_), .b(new_n36_), .c(x11), .O(z03));
  aoi21  g12(.a(x12), .b(new_n34_), .c(x14), .O(z04));
  nand2  g13(.a(x12), .b(new_n34_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  nand3  g18(.a(new_n43_), .b(x09), .c(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  oai21  g24(.a(new_n45_), .b(new_n38_), .c(new_n53_), .O(z08));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n32_), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n43_), .O(z09));
  nor3   g30(.a(new_n52_), .b(new_n46_), .c(new_n38_), .O(z10));
  aoi21  g31(.a(new_n45_), .b(x01), .c(new_n32_), .O(new_n61_));
  nand2  g32(.a(new_n38_), .b(x01), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n56_), .c(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n61_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n51_), .c(new_n65_), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x08), .c(new_n32_), .O(z12));
endmodule


