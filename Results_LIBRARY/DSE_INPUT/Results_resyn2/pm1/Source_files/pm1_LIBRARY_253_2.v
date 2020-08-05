// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  and2   g07(.a(x11), .b(x09), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(z02));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x12), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  aoi21  g15(.a(new_n43_), .b(z01), .c(new_n44_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n47_));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  and2   g19(.a(x04), .b(x00), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n48_), .c(new_n37_), .d(new_n47_), .O(new_n50_));
  nand4  g21(.a(x12), .b(x11), .c(new_n47_), .d(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z08));
  nand2  g24(.a(new_n47_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(x12), .b(new_n31_), .c(new_n54_), .O(z09));
  inv1   g26(.a(x00), .O(new_n56_));
  nand4  g27(.a(new_n42_), .b(x11), .c(new_n47_), .d(x09), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n56_), .O(z10));
  nand2  g29(.a(x01), .b(x00), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n57_), .O(z11));
  inv1   g31(.a(x09), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n47_), .c(new_n61_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z12));
endmodule


