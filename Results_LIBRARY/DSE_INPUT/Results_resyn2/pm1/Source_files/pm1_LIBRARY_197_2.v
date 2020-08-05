// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g08(.a(x12), .b(new_n31_), .O(z01));
  nand2  g09(.a(new_n32_), .b(x11), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x09), .d(x08), .O(z02));
  nand4  g11(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g12(.a(x14), .O(z04));
  inv1   g13(.a(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(z01), .c(new_n46_), .O(z06));
  inv1   g18(.a(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n45_), .b(x12), .c(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n49_), .b(x00), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n54_), .c(new_n55_), .O(z09));
  inv1   g29(.a(x09), .O(new_n59_));
  nand2  g30(.a(new_n44_), .b(x12), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n50_), .c(new_n59_), .O(z10));
  aoi21  g32(.a(new_n44_), .b(x12), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n46_), .b(x12), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x11), .c(new_n49_), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(z11));
  nor3   g36(.a(new_n55_), .b(new_n54_), .c(x09), .O(z12));
endmodule


