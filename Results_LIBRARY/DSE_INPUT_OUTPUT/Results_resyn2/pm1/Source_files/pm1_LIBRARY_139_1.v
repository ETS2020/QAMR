// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x12), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g10(.a(z01), .b(x14), .O(z04));
  nand2  g11(.a(z01), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z01), .O(z06));
  nand2  g15(.a(z01), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x00), .O(new_n47_));
  nand2  g18(.a(x12), .b(x09), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n33_), .b(new_n31_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z08));
  nor2   g23(.a(x12), .b(new_n31_), .O(new_n53_));
  aoi21  g24(.a(new_n46_), .b(x00), .c(new_n34_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(z09));
  nand2  g26(.a(new_n42_), .b(x12), .O(new_n56_));
  nand2  g27(.a(x11), .b(x09), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z10));
  nand4  g29(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  aoi21  g30(.a(new_n53_), .b(new_n30_), .c(new_n34_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(z11));
  nand2  g32(.a(x12), .b(x11), .O(new_n62_));
  nor3   g33(.a(new_n47_), .b(new_n62_), .c(x09), .O(z12));
endmodule


