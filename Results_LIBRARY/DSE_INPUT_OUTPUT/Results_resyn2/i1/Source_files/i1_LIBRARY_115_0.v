// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x07), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x07), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  xor2a  g08(.a(x09), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(x19), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g11(.a(x19), .b(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x09), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n49_), .c(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand4  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(x19), .c(x00), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n58_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  inv1   g21(.a(new_n43_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z03));
  or2    g23(.a(z03), .b(x21), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nand2  g26(.a(x19), .b(new_n67_), .O(new_n68_));
  oai22  g27(.a(new_n68_), .b(new_n59_), .c(new_n43_), .d(new_n66_), .O(z05));
  inv1   g28(.a(x18), .O(new_n70_));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n63_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nor2   g32(.a(new_n43_), .b(new_n73_), .O(z08));
  oai21  g33(.a(new_n71_), .b(new_n73_), .c(new_n63_), .O(z09));
  inv1   g34(.a(x22), .O(new_n76_));
  nand2  g35(.a(new_n71_), .b(x14), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n63_), .O(z10));
  nor2   g37(.a(new_n43_), .b(x24), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x22), .c(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  inv1   g40(.a(x23), .O(new_n82_));
  nor3   g41(.a(new_n77_), .b(new_n43_), .c(new_n82_), .O(z12));
  nand3  g42(.a(new_n79_), .b(x23), .c(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  nand2  g44(.a(new_n71_), .b(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n63_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


