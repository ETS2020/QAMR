// Benchmark "FAU" written by ABC on Mon Jun 22 18:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  and2   g11(.a(x03), .b(x02), .O(new_n41_));
  inv1   g12(.a(x04), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n31_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  nand3  g17(.a(x12), .b(x09), .c(x04), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z08));
  nand2  g24(.a(new_n50_), .b(x00), .O(new_n54_));
  xor2a  g25(.a(x12), .b(x11), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n54_), .O(z09));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand4  g29(.a(x11), .b(new_n50_), .c(x09), .d(x00), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n58_), .O(z10));
  nand4  g31(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(new_n64_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n54_), .O(z12));
endmodule


