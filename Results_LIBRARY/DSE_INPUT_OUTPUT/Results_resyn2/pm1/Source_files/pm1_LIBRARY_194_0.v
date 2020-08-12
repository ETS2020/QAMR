// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  aoi21  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z02));
  nand2  g07(.a(new_n35_), .b(new_n32_), .O(new_n37_));
  xor2a  g08(.a(new_n37_), .b(new_n30_), .O(z03));
  nand2  g09(.a(z00), .b(x14), .O(z04));
  nor2   g10(.a(new_n30_), .b(x13), .O(z05));
  nand4  g11(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(z00), .c(x09), .d(x01), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(z06));
  nand2  g14(.a(z00), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n45_));
  and2   g16(.a(x12), .b(x09), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand4  g21(.a(x12), .b(x11), .c(new_n45_), .d(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z09));
  inv1   g23(.a(x11), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(x10), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z10));
  inv1   g27(.a(x12), .O(new_n57_));
  inv1   g28(.a(x01), .O(new_n58_));
  nand3  g29(.a(new_n45_), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  and2   g32(.a(x01), .b(x00), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n54_), .c(new_n47_), .d(new_n46_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z11));
  oai21  g35(.a(new_n51_), .b(x09), .c(z00), .O(z12));
  buf    g36(.a(x11), .O(z01));
endmodule


