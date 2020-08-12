// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nor3   g10(.a(x07), .b(x06), .c(x05), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n47_), .O(z01));
  oai21  g14(.a(new_n47_), .b(x00), .c(x05), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n49_), .c(new_n48_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(x09), .b(new_n60_), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n52_), .c(new_n49_), .d(new_n48_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x19), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n56_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z03));
  nor2   g26(.a(x21), .b(x20), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n44_), .O(z04));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n70_));
  nand2  g29(.a(new_n45_), .b(x10), .O(new_n71_));
  nand2  g30(.a(x19), .b(new_n60_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(z05));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z06));
  inv1   g33(.a(x18), .O(new_n75_));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n45_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nand2  g37(.a(new_n45_), .b(new_n78_), .O(z08));
  oai21  g38(.a(new_n76_), .b(new_n78_), .c(new_n45_), .O(z09));
  inv1   g39(.a(x14), .O(new_n81_));
  nand2  g40(.a(new_n76_), .b(x22), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n45_), .O(z10));
  inv1   g42(.a(x17), .O(new_n84_));
  oai21  g43(.a(new_n82_), .b(new_n84_), .c(new_n45_), .O(z11));
  nand3  g44(.a(new_n76_), .b(x23), .c(x14), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z12));
  nand2  g46(.a(x23), .b(x17), .O(new_n88_));
  nor3   g47(.a(new_n88_), .b(new_n44_), .c(x24), .O(z13));
  nand2  g48(.a(new_n76_), .b(x16), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(z15));
endmodule


