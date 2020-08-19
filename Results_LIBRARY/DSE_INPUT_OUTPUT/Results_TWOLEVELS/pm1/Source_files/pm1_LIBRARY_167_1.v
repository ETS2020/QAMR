// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x15), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g09(.a(new_n36_), .b(x11), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  oai21  g11(.a(x15), .b(x12), .c(new_n40_), .O(z03));
  nand2  g12(.a(x15), .b(new_n32_), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n42_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z01), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nand2  g21(.a(x15), .b(x12), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n46_), .c(x12), .d(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g26(.a(new_n43_), .b(x10), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(z01), .d(x00), .O(z08));
  inv1   g28(.a(x00), .O(new_n58_));
  nand3  g29(.a(new_n31_), .b(new_n52_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  and2   g32(.a(x03), .b(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n46_), .c(x09), .d(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(x11), .d(new_n52_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n58_), .c(new_n61_), .O(z09));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(new_n46_), .b(x12), .c(x11), .d(new_n52_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n42_), .O(z10));
  nand4  g41(.a(x11), .b(new_n52_), .c(new_n30_), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand3  g44(.a(new_n68_), .b(x01), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z11));
  nand4  g46(.a(x11), .b(new_n52_), .c(new_n66_), .d(x00), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n32_), .O(z12));
endmodule


