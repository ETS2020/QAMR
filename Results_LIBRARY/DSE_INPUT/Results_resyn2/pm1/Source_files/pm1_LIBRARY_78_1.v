// Benchmark "FAU" written by ABC on Mon Jul 27 18:08:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  nand2  g14(.a(x04), .b(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  inv1   g16(.a(x03), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n44_), .b(new_n37_), .c(new_n52_), .O(z08));
  nand2  g24(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n55_));
  nand2  g26(.a(x12), .b(x11), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(z09));
  inv1   g28(.a(x09), .O(new_n58_));
  nand2  g29(.a(new_n44_), .b(x12), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n51_), .c(new_n58_), .O(z10));
  aoi21  g31(.a(new_n44_), .b(x12), .c(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n43_), .b(x12), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n50_), .d(x00), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n61_), .O(z11));
  nor3   g35(.a(new_n56_), .b(new_n55_), .c(x09), .O(z12));
endmodule


