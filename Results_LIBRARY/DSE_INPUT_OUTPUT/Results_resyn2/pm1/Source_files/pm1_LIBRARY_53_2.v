// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n33_), .c(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g09(.a(new_n30_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x14), .O(z04));
  nand2  g11(.a(new_n39_), .b(x13), .O(z05));
  inv1   g12(.a(x09), .O(new_n42_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n33_), .c(x01), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(x12), .c(new_n42_), .O(z06));
  nand2  g16(.a(new_n39_), .b(x15), .O(z07));
  nand2  g17(.a(new_n43_), .b(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(z08));
  aoi21  g23(.a(new_n33_), .b(new_n42_), .c(x12), .O(new_n53_));
  nand3  g24(.a(z01), .b(new_n49_), .c(x00), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(z09));
  nand4  g26(.a(x11), .b(new_n49_), .c(x09), .d(x00), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n47_), .O(z10));
  nand4  g28(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  inv1   g29(.a(x01), .O(new_n59_));
  nand3  g30(.a(new_n30_), .b(new_n42_), .c(new_n59_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(z11));
  nand2  g32(.a(new_n49_), .b(x00), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(new_n42_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n39_), .O(z12));
endmodule


