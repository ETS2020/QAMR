// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  inv1   g04(.a(x09), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n33_), .c(x11), .d(x08), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  nand2  g12(.a(x12), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z03));
  nand2  g14(.a(z00), .b(x14), .O(z04));
  nor2   g15(.a(new_n30_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nor2   g21(.a(new_n30_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  nand4  g25(.a(x12), .b(x11), .c(new_n52_), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  nand4  g27(.a(new_n46_), .b(x12), .c(x11), .d(new_n52_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(z00), .O(z10));
  inv1   g31(.a(x01), .O(new_n61_));
  nand3  g32(.a(new_n52_), .b(new_n61_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g35(.a(new_n58_), .b(x09), .c(x01), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z11));
  nand2  g37(.a(new_n34_), .b(x00), .O(new_n67_));
  nand3  g38(.a(x12), .b(x11), .c(new_n52_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(z00), .O(z12));
  buf    g40(.a(x11), .O(z01));
endmodule


