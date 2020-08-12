// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  nand2  g02(.a(x12), .b(x09), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(x11), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n33_), .c(x06), .d(x05), .O(z02));
  nand3  g07(.a(new_n35_), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  oai21  g09(.a(new_n32_), .b(new_n38_), .c(z00), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z03));
  nand2  g11(.a(z00), .b(x14), .O(z04));
  nor2   g12(.a(new_n30_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  and2   g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(z00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nor2   g19(.a(new_n30_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n43_), .b(new_n32_), .c(new_n52_), .O(z08));
  nand2  g24(.a(new_n52_), .b(x12), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  nor2   g26(.a(new_n38_), .b(x10), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n43_), .c(new_n33_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z10));
  inv1   g29(.a(x12), .O(new_n59_));
  inv1   g30(.a(x01), .O(new_n60_));
  nand3  g31(.a(new_n50_), .b(new_n60_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  and2   g34(.a(x01), .b(x00), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n56_), .c(new_n43_), .d(new_n33_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(z11));
  nor3   g37(.a(new_n51_), .b(new_n59_), .c(x09), .O(z12));
  buf    g38(.a(x11), .O(z01));
endmodule


