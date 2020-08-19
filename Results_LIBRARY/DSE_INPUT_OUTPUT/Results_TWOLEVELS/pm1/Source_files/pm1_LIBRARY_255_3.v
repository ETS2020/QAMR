// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_;
  nand2  g00(.a(x15), .b(x14), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(new_n30_), .b(x12), .c(new_n34_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(x08), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n31_), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n38_), .c(new_n30_), .d(x09), .O(z03));
  and2   g14(.a(new_n38_), .b(new_n34_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(x14), .c(new_n30_), .O(z04));
  nor2   g16(.a(new_n31_), .b(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n34_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n30_), .c(x09), .d(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n37_), .b(new_n34_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nor2   g28(.a(new_n31_), .b(new_n37_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nor2   g30(.a(new_n31_), .b(x10), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(x00), .O(z08));
  nand4  g32(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand4  g34(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n52_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n30_), .O(z09));
  nand4  g40(.a(new_n53_), .b(new_n30_), .c(x12), .d(x11), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n52_), .c(x09), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z10));
  inv1   g44(.a(x00), .O(new_n74_));
  nand4  g45(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n30_), .c(x11), .d(new_n52_), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n74_), .O(z11));
  nand3  g49(.a(new_n58_), .b(x11), .c(new_n52_), .O(new_n79_));
  nor3   g50(.a(new_n79_), .b(x09), .c(new_n74_), .O(z12));
endmodule


