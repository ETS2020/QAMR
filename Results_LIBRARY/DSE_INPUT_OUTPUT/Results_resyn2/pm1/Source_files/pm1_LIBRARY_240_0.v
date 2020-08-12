// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  nor2   g00(.a(x09), .b(x06), .O(new_n30_));
  nor3   g01(.a(x12), .b(x11), .c(x01), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n33_), .c(new_n30_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x14), .O(z04));
  nand2  g11(.a(new_n39_), .b(x13), .O(z05));
  nand2  g12(.a(x12), .b(new_n33_), .O(new_n42_));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n42_), .c(new_n43_), .O(z06));
  nand2  g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand3  g21(.a(new_n45_), .b(x12), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z08));
  nand2  g23(.a(new_n48_), .b(x00), .O(new_n53_));
  xor2a  g24(.a(x12), .b(x11), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n53_), .c(new_n39_), .O(z09));
  inv1   g26(.a(x09), .O(new_n56_));
  nand2  g27(.a(new_n44_), .b(x12), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n49_), .c(new_n56_), .O(z10));
  nand4  g29(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  nor2   g30(.a(x12), .b(x01), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n59_), .c(new_n49_), .d(new_n39_), .O(z11));
  nand4  g33(.a(x12), .b(x11), .c(new_n48_), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x06), .c(x09), .O(z12));
endmodule


