// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_;
  nand2  g00(.a(x12), .b(x03), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(x03), .c(x12), .O(z01));
  inv1   g06(.a(x03), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand3  g11(.a(new_n37_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nor2   g14(.a(new_n31_), .b(x14), .O(z04));
  nand2  g15(.a(new_n30_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n46_), .c(new_n30_), .O(z06));
  nand2  g20(.a(new_n30_), .b(x15), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n30_), .c(x11), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  xor2a  g26(.a(x12), .b(x11), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(z09));
  nand4  g28(.a(x12), .b(x11), .c(new_n36_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n54_), .b(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n58_), .O(z10));
  nand2  g31(.a(new_n46_), .b(x12), .O(new_n61_));
  inv1   g32(.a(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x01), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n61_), .c(new_n52_), .d(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(z11));
  nor3   g36(.a(new_n58_), .b(x10), .c(x09), .O(z12));
endmodule


