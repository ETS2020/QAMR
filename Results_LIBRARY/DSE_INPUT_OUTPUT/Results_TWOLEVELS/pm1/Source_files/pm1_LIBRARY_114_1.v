// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n63_, new_n64_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(x10), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand3  g07(.a(x11), .b(x09), .c(x08), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x10), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nor2   g14(.a(new_n31_), .b(x10), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  oai21  g16(.a(new_n31_), .b(x10), .c(x13), .O(z05));
  nand3  g17(.a(new_n34_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x10), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z06));
  nor2   g23(.a(new_n44_), .b(x15), .O(z07));
  nand2  g24(.a(new_n34_), .b(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g27(.a(x06), .b(x05), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x08), .c(x07), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(x10), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n56_), .c(x00), .O(z08));
  inv1   g31(.a(new_n56_), .O(z09));
  inv1   g32(.a(x01), .O(new_n63_));
  nand3  g33(.a(x11), .b(new_n63_), .c(x00), .O(new_n64_));
  aoi21  g34(.a(new_n64_), .b(new_n31_), .c(x10), .O(z11));
  zero   g35(.O(z10));
  zero   g36(.O(z12));
endmodule


