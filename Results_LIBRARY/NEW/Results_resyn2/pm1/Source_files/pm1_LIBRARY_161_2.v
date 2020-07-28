// Benchmark "FAU" written by ABC on Mon Jul 27 18:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x11), .b(x08), .c(x07), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n31_), .c(x09), .O(z02));
  inv1   g09(.a(x09), .O(new_n39_));
  aoi21  g10(.a(x12), .b(new_n33_), .c(new_n39_), .O(new_n40_));
  oai21  g11(.a(new_n36_), .b(new_n35_), .c(new_n40_), .O(z03));
  inv1   g12(.a(x14), .O(z04));
  inv1   g13(.a(x13), .O(z05));
  nand4  g14(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(z06));
  inv1   g17(.a(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g25(.a(x12), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x11), .c(new_n39_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(z01), .c(new_n48_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand2  g29(.a(new_n51_), .b(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n49_), .O(z10));
  nand3  g31(.a(new_n51_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n55_), .b(new_n30_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z11));
  nand2  g34(.a(x12), .b(new_n39_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n49_), .O(z12));
endmodule


