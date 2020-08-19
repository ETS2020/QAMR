// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(x15), .b(x08), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g05(.a(new_n33_), .b(x12), .c(new_n31_), .O(z01));
  inv1   g06(.a(x15), .O(new_n36_));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x08), .O(z02));
  nand2  g11(.a(new_n37_), .b(new_n36_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x08), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(new_n33_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n33_), .b(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n33_), .c(x09), .d(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nand2  g21(.a(new_n33_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand2  g24(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  oai21  g25(.a(new_n53_), .b(new_n38_), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g27(.a(new_n44_), .b(x10), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n56_), .c(new_n47_), .d(x00), .O(z08));
  nand4  g29(.a(new_n53_), .b(x15), .c(x09), .d(x08), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x12), .c(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n52_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n33_), .O(z09));
  nand4  g34(.a(new_n53_), .b(new_n33_), .c(x12), .d(x11), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n52_), .c(x09), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z10));
  nand4  g38(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  oai21  g39(.a(x12), .b(x01), .c(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n52_), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n33_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n52_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n33_), .O(z12));
endmodule


