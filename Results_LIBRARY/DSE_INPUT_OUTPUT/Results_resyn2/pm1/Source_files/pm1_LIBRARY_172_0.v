// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n37_, new_n38_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g05(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g06(.a(x12), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x14), .O(z04));
  aoi21  g09(.a(new_n37_), .b(new_n31_), .c(x13), .O(z05));
  nand2  g10(.a(x09), .b(x01), .O(new_n41_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand3  g12(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  aoi22  g13(.a(new_n43_), .b(x11), .c(new_n41_), .d(x12), .O(z06));
  nand2  g14(.a(new_n38_), .b(x15), .O(z07));
  inv1   g15(.a(x00), .O(new_n46_));
  nor2   g16(.a(x10), .b(new_n46_), .O(new_n47_));
  inv1   g17(.a(new_n42_), .O(new_n48_));
  nand3  g18(.a(new_n48_), .b(x12), .c(x09), .O(new_n49_));
  nand3  g19(.a(new_n49_), .b(new_n47_), .c(x11), .O(z08));
  inv1   g20(.a(x10), .O(new_n51_));
  nand4  g21(.a(x12), .b(x11), .c(new_n51_), .d(x00), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(z09));
  nand2  g23(.a(new_n42_), .b(x12), .O(new_n54_));
  nand3  g24(.a(new_n47_), .b(x11), .c(x09), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(new_n54_), .O(z10));
  inv1   g26(.a(x01), .O(new_n57_));
  aoi21  g27(.a(new_n42_), .b(x12), .c(new_n57_), .O(new_n58_));
  nand2  g28(.a(new_n41_), .b(x12), .O(new_n59_));
  nand3  g29(.a(new_n47_), .b(new_n59_), .c(x11), .O(new_n60_));
  nor2   g30(.a(new_n60_), .b(new_n58_), .O(z11));
  oai21  g31(.a(new_n52_), .b(x09), .c(new_n38_), .O(z12));
  one    g32(.O(z00));
endmodule


