// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  aoi21  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z02));
  nand2  g07(.a(new_n35_), .b(new_n32_), .O(z03));
  nor2   g08(.a(new_n30_), .b(x14), .O(z04));
  nand2  g09(.a(z00), .b(x13), .O(z05));
  nand4  g10(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(z00), .c(x09), .d(x01), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(z06));
  nor2   g13(.a(new_n30_), .b(x15), .O(z07));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  and2   g16(.a(x12), .b(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g18(.a(x11), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x10), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x12), .b(x11), .c(new_n51_), .d(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(z00), .O(z09));
  inv1   g24(.a(x00), .O(new_n54_));
  nand3  g25(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(z00), .O(z10));
  inv1   g27(.a(x12), .O(new_n57_));
  inv1   g28(.a(x01), .O(new_n58_));
  nand3  g29(.a(new_n51_), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nor2   g32(.a(new_n58_), .b(new_n54_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n49_), .c(new_n46_), .d(new_n44_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z11));
  oai21  g35(.a(new_n52_), .b(x09), .c(z00), .O(z12));
  buf    g36(.a(x11), .O(z01));
endmodule


