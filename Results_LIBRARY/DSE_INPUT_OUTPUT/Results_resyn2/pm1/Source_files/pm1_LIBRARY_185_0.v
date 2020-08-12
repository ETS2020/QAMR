// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x12), .b(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand3  g04(.a(x11), .b(x08), .c(x07), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(new_n34_), .c(x06), .d(x05), .O(z02));
  nand3  g07(.a(new_n36_), .b(x06), .c(x05), .O(new_n38_));
  nand2  g08(.a(new_n33_), .b(x11), .O(new_n39_));
  nand3  g09(.a(new_n39_), .b(new_n38_), .c(z01), .O(z03));
  nor2   g10(.a(x12), .b(x11), .O(new_n41_));
  nor2   g11(.a(new_n41_), .b(x14), .O(z04));
  nor2   g12(.a(new_n41_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n44_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  aoi22  g16(.a(new_n46_), .b(x11), .c(new_n44_), .d(x12), .O(z06));
  nor2   g17(.a(new_n41_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  oai21  g21(.a(new_n45_), .b(new_n33_), .c(new_n51_), .O(z08));
  inv1   g22(.a(new_n41_), .O(new_n53_));
  nand4  g23(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(new_n53_), .O(z09));
  inv1   g25(.a(x09), .O(new_n56_));
  nand2  g26(.a(new_n45_), .b(x12), .O(new_n57_));
  nor3   g27(.a(new_n57_), .b(new_n50_), .c(new_n56_), .O(z10));
  inv1   g28(.a(x01), .O(new_n59_));
  aoi21  g29(.a(new_n45_), .b(x12), .c(new_n59_), .O(new_n60_));
  nand2  g30(.a(new_n44_), .b(x12), .O(new_n61_));
  nand4  g31(.a(new_n61_), .b(x11), .c(new_n49_), .d(x00), .O(new_n62_));
  nor2   g32(.a(new_n62_), .b(new_n60_), .O(z11));
  oai21  g33(.a(new_n54_), .b(x09), .c(new_n53_), .O(z12));
  one    g34(.O(z00));
endmodule


