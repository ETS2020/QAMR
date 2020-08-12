// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n57_, new_n59_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x10), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x11), .d(x09), .O(z02));
  nand3  g10(.a(new_n35_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x10), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nor2   g13(.a(new_n32_), .b(x10), .O(z10));
  inv1   g14(.a(z10), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(x10), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z06));
  nand2  g23(.a(new_n44_), .b(x15), .O(z07));
  nand2  g24(.a(x11), .b(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n37_), .O(z08));
  nand2  g27(.a(new_n31_), .b(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n32_), .c(x10), .O(z09));
  nand3  g29(.a(new_n32_), .b(new_n37_), .c(new_n30_), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n54_), .O(z11));
  zero   g31(.O(z12));
endmodule


