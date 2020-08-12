// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x04), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(new_n34_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(x09), .O(z02));
  nand3  g11(.a(new_n36_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(x12), .b(x04), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z06));
  inv1   g21(.a(new_n44_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x15), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x11), .c(new_n51_), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g28(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n38_), .c(new_n57_), .O(z09));
  nand4  g30(.a(x11), .b(new_n56_), .c(x09), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand2  g32(.a(new_n47_), .b(x12), .O(new_n62_));
  nand2  g33(.a(new_n32_), .b(x01), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n54_), .d(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n44_), .O(z11));
  nor3   g36(.a(new_n57_), .b(new_n38_), .c(x09), .O(z12));
endmodule


