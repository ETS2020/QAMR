// Benchmark "FAU" written by ABC on Thu Jun 25 16:33:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand2  g05(.a(x08), .b(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  and2   g07(.a(x12), .b(x09), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z02));
  nand3  g09(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n34_), .c(new_n37_), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x00), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  inv1   g20(.a(new_n43_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n49_), .c(x11), .O(z08));
  inv1   g23(.a(x12), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(x11), .c(new_n48_), .O(z09));
  nand2  g25(.a(new_n43_), .b(x12), .O(new_n55_));
  nand3  g26(.a(new_n47_), .b(x09), .c(x00), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n55_), .O(z10));
  nand4  g28(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  nand3  g29(.a(new_n53_), .b(x11), .c(new_n30_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z11));
  inv1   g31(.a(x09), .O(new_n61_));
  nand4  g32(.a(x12), .b(new_n47_), .c(new_n61_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z12));
endmodule


