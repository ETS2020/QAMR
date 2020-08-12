// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  inv1   g04(.a(x09), .O(new_n34_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z02));
  nand2  g08(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nand2  g11(.a(z01), .b(x14), .O(z04));
  nand2  g12(.a(z01), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(z01), .O(z06));
  nand2  g16(.a(z01), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n47_));
  nand3  g18(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  inv1   g20(.a(new_n43_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x12), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z08));
  nand2  g23(.a(new_n47_), .b(x00), .O(new_n53_));
  nor2   g24(.a(x12), .b(new_n31_), .O(new_n54_));
  aoi21  g25(.a(new_n53_), .b(z01), .c(new_n54_), .O(z09));
  inv1   g26(.a(x12), .O(new_n56_));
  nand4  g27(.a(new_n43_), .b(new_n47_), .c(x09), .d(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x11), .c(new_n56_), .O(z10));
  nand2  g29(.a(new_n56_), .b(new_n30_), .O(new_n59_));
  nand4  g30(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(z11));
  nor3   g32(.a(new_n48_), .b(new_n56_), .c(x09), .O(z12));
endmodule


