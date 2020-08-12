// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n34_), .c(x09), .O(z02));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x09), .O(z03));
  nand2  g09(.a(z00), .b(x14), .O(z04));
  nand2  g10(.a(z00), .b(x13), .O(z05));
  nand4  g11(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(z00), .c(x09), .d(x01), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(z06));
  nand2  g14(.a(z00), .b(x15), .O(z07));
  inv1   g15(.a(x00), .O(new_n45_));
  oai21  g16(.a(x10), .b(new_n45_), .c(x11), .O(new_n46_));
  nand4  g17(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n46_), .O(z08));
  nand2  g21(.a(new_n35_), .b(z00), .O(new_n51_));
  and2   g22(.a(new_n51_), .b(new_n46_), .O(z09));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(x09), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n53_), .c(new_n36_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z10));
  inv1   g28(.a(x01), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nor2   g33(.a(new_n58_), .b(new_n45_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n55_), .c(new_n53_), .d(new_n36_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z11));
  nand2  g36(.a(z00), .b(x09), .O(new_n66_));
  nand3  g37(.a(new_n51_), .b(new_n46_), .c(new_n66_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z12));
  buf    g39(.a(x11), .O(z01));
endmodule


