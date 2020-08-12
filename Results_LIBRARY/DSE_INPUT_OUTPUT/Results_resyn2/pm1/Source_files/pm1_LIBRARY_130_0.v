// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  aoi22  g08(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(new_n30_), .O(z02));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(z03));
  nand2  g10(.a(z00), .b(x14), .O(z04));
  nand2  g11(.a(z00), .b(x13), .O(z05));
  nand4  g12(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(z00), .c(x09), .d(x01), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(z06));
  nand2  g15(.a(z00), .b(x15), .O(z07));
  nand2  g16(.a(x12), .b(x09), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n50_), .O(z08));
  nand4  g22(.a(x12), .b(x11), .c(new_n48_), .d(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z09));
  inv1   g24(.a(x09), .O(new_n54_));
  nand2  g25(.a(new_n47_), .b(x12), .O(new_n55_));
  nor3   g26(.a(new_n55_), .b(new_n49_), .c(new_n54_), .O(z10));
  inv1   g27(.a(x01), .O(new_n57_));
  aoi21  g28(.a(new_n47_), .b(x12), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(x09), .b(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x12), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x11), .c(new_n48_), .d(x00), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n58_), .O(z11));
  oai21  g33(.a(new_n52_), .b(x09), .c(z00), .O(z12));
endmodule


