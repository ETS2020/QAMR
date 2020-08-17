// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x06), .b(x05), .O(new_n34_));
  nand3  g04(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  oai21  g05(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(x12), .O(z02));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand4  g08(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(x12), .b(new_n31_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g13(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n40_), .O(z06));
  nand2  g15(.a(new_n40_), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n47_));
  inv1   g17(.a(x09), .O(new_n48_));
  inv1   g18(.a(x12), .O(new_n49_));
  nor2   g19(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g20(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  nand2  g22(.a(new_n49_), .b(x11), .O(new_n53_));
  nand3  g23(.a(new_n53_), .b(new_n47_), .c(x00), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(new_n40_), .O(z09));
  nand4  g25(.a(new_n43_), .b(new_n47_), .c(x09), .d(x00), .O(new_n56_));
  aoi21  g26(.a(new_n56_), .b(x11), .c(new_n49_), .O(z10));
  nand4  g27(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  nand2  g28(.a(new_n49_), .b(new_n30_), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g30(.a(new_n60_), .b(x11), .c(new_n47_), .d(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z11));
  nand3  g32(.a(new_n47_), .b(new_n48_), .c(x00), .O(new_n63_));
  aoi21  g33(.a(new_n63_), .b(x11), .c(new_n49_), .O(z12));
  one    g34(.O(z01));
endmodule


