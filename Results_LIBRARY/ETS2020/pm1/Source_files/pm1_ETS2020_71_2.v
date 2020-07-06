// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x06), .b(x05), .O(new_n33_));
  nand2  g03(.a(x08), .b(x07), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z02));
  nand3  g08(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n33_), .c(new_n37_), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  and2   g11(.a(x03), .b(x02), .O(new_n43_));
  inv1   g12(.a(x04), .O(new_n44_));
  aoi21  g13(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g14(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g15(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  nand4  g17(.a(new_n43_), .b(x12), .c(x09), .d(x04), .O(new_n49_));
  inv1   g18(.a(x10), .O(new_n50_));
  nand3  g19(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g20(.a(new_n51_), .O(new_n52_));
  nand2  g21(.a(new_n52_), .b(new_n49_), .O(z08));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n56_));
  inv1   g24(.a(new_n56_), .O(new_n57_));
  nand4  g25(.a(new_n57_), .b(new_n55_), .c(new_n50_), .d(x00), .O(new_n58_));
  inv1   g26(.a(new_n58_), .O(z10));
  nand2  g27(.a(new_n50_), .b(x00), .O(new_n61_));
  inv1   g28(.a(x09), .O(new_n62_));
  nand3  g29(.a(x12), .b(x11), .c(new_n62_), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n61_), .O(z12));
  zero   g31(.O(z00));
  zero   g32(.O(z05));
  zero   g33(.O(z09));
  zero   g34(.O(z11));
endmodule


