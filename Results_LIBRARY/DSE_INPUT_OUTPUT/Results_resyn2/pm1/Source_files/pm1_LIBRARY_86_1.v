// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nand2  g02(.a(x12), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x11), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  inv1   g06(.a(x11), .O(new_n36_));
  nand3  g07(.a(x12), .b(new_n36_), .c(x09), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n36_), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n33_), .b(x14), .O(z04));
  nor2   g15(.a(new_n33_), .b(x13), .O(z05));
  inv1   g16(.a(x12), .O(new_n46_));
  aoi21  g17(.a(new_n36_), .b(x01), .c(new_n31_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(z06));
  nand2  g21(.a(new_n32_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand4  g25(.a(x12), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n54_), .c(new_n33_), .O(z08));
  inv1   g27(.a(new_n34_), .O(new_n57_));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n58_));
  aoi21  g29(.a(new_n41_), .b(new_n57_), .c(new_n58_), .O(z09));
  nand3  g30(.a(new_n48_), .b(x12), .c(x09), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n53_), .O(z10));
  nand4  g32(.a(new_n55_), .b(x11), .c(new_n52_), .d(x00), .O(new_n62_));
  xor2a  g33(.a(x12), .b(x01), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(z11));
  zero   g35(.O(z12));
endmodule


