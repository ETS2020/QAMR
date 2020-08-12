// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x09), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(x09), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z03));
  inv1   g12(.a(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n33_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n42_), .b(x15), .O(z07));
  inv1   g21(.a(x09), .O(new_n51_));
  nor2   g22(.a(new_n30_), .b(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n53_), .c(new_n42_), .O(z08));
  nand2  g28(.a(new_n30_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n45_), .c(new_n54_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n42_), .O(z09));
  nand2  g31(.a(new_n52_), .b(new_n46_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n55_), .c(new_n42_), .O(z10));
  inv1   g33(.a(x01), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n54_), .c(new_n63_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand4  g37(.a(new_n56_), .b(new_n52_), .c(new_n46_), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  nand2  g39(.a(new_n54_), .b(x00), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n51_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n69_), .O(z12));
endmodule


