// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  nand2  g00(.a(x14), .b(x13), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(new_n30_), .b(x12), .c(new_n34_), .O(z01));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n31_), .b(new_n36_), .O(new_n37_));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  and2   g10(.a(x09), .b(x08), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n39_), .c(new_n37_), .d(x11), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n37_), .c(x11), .d(x09), .O(z03));
  nand2  g14(.a(new_n30_), .b(x14), .O(z04));
  nand2  g15(.a(new_n30_), .b(x13), .O(z05));
  nand2  g16(.a(x12), .b(new_n34_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n30_), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nor2   g20(.a(new_n31_), .b(x15), .O(z07));
  nand2  g21(.a(new_n37_), .b(new_n34_), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n36_), .b(new_n34_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nor2   g28(.a(new_n31_), .b(x10), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n51_), .d(x00), .O(z08));
  nand4  g30(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand4  g32(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x12), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n52_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n30_), .O(z09));
  nand4  g38(.a(new_n53_), .b(new_n30_), .c(x12), .d(x11), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n52_), .c(x09), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z10));
  nand4  g42(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  oai21  g43(.a(x12), .b(x01), .c(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n52_), .d(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n30_), .O(z11));
  inv1   g46(.a(x00), .O(new_n76_));
  nand3  g47(.a(new_n37_), .b(x11), .c(new_n52_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(x09), .c(new_n76_), .O(z12));
endmodule


