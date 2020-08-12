// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(new_n32_), .b(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  inv1   g14(.a(new_n34_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n34_), .O(z06));
  nand2  g21(.a(new_n34_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(z08));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n36_), .O(z09));
  nand4  g29(.a(new_n47_), .b(new_n41_), .c(new_n52_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z10));
  and2   g31(.a(x01), .b(x00), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n47_), .c(new_n41_), .d(new_n52_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(new_n52_), .b(new_n64_), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(new_n31_), .O(z12));
endmodule


