// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x13), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x13), .b(new_n30_), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(z01));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n33_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g13(.a(x13), .O(z05));
  nand2  g14(.a(z05), .b(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n36_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(z06));
  nand2  g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand4  g25(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(z08));
  oai21  g27(.a(new_n33_), .b(x11), .c(new_n34_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n52_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n52_), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z10));
  nand4  g35(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  inv1   g36(.a(x01), .O(new_n66_));
  nand3  g37(.a(x13), .b(new_n30_), .c(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n52_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  nand4  g41(.a(x11), .b(new_n52_), .c(new_n61_), .d(x00), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n30_), .O(z12));
endmodule


