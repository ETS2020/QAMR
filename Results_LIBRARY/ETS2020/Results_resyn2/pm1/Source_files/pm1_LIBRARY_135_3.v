// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g07(.a(new_n37_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g09(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g10(.a(x13), .O(z05));
  nand2  g11(.a(x12), .b(new_n31_), .O(new_n43_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g13(.a(new_n44_), .O(new_n45_));
  nand2  g14(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g15(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  nand2  g17(.a(new_n45_), .b(new_n38_), .O(new_n49_));
  inv1   g18(.a(x10), .O(new_n50_));
  nand3  g19(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g20(.a(new_n51_), .O(new_n52_));
  nand2  g21(.a(new_n52_), .b(new_n49_), .O(z08));
  nand2  g22(.a(new_n44_), .b(x12), .O(new_n55_));
  nand4  g23(.a(x11), .b(new_n50_), .c(x09), .d(x00), .O(new_n56_));
  nor2   g24(.a(new_n56_), .b(new_n55_), .O(z10));
  nand2  g25(.a(new_n32_), .b(new_n30_), .O(new_n58_));
  nand4  g26(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  aoi21  g27(.a(new_n59_), .b(new_n58_), .c(new_n51_), .O(z11));
  inv1   g28(.a(x09), .O(new_n61_));
  nand2  g29(.a(x12), .b(new_n61_), .O(new_n62_));
  nor2   g30(.a(new_n62_), .b(new_n51_), .O(z12));
  zero   g31(.O(z01));
  zero   g32(.O(z04));
  zero   g33(.O(z09));
endmodule


