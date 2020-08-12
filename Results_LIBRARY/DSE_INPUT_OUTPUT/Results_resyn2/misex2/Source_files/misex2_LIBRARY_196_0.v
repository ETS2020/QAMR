// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n84_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(z01), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x09), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(x12), .d(x11), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n46_), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z04));
  nand2  g11(.a(x10), .b(x02), .O(new_n56_));
  nand3  g12(.a(x09), .b(x01), .c(x00), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z05));
  nand3  g14(.a(new_n50_), .b(new_n48_), .c(x11), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z06));
  inv1   g16(.a(x09), .O(new_n61_));
  inv1   g17(.a(x12), .O(new_n62_));
  nand4  g18(.a(new_n62_), .b(x11), .c(x10), .d(new_n61_), .O(new_n63_));
  nand2  g19(.a(x02), .b(x00), .O(new_n64_));
  aoi21  g20(.a(new_n63_), .b(x01), .c(new_n64_), .O(z07));
  inv1   g21(.a(x19), .O(new_n66_));
  inv1   g22(.a(x22), .O(new_n67_));
  nor2   g23(.a(x21), .b(x20), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x18), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x18), .O(new_n71_));
  nor2   g27(.a(x19), .b(new_n71_), .O(new_n72_));
  inv1   g28(.a(x01), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(x00), .O(new_n74_));
  inv1   g30(.a(x21), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(x20), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(x22), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(z10));
  nand4  g34(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n67_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z11));
  inv1   g36(.a(new_n56_), .O(new_n81_));
  nor3   g37(.a(new_n57_), .b(new_n81_), .c(x24), .O(z12));
  nand3  g38(.a(new_n56_), .b(x01), .c(x00), .O(new_n84_));
  nand2  g39(.a(new_n64_), .b(new_n73_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(z15));
  inv1   g41(.a(x00), .O(z16));
  zero   g42(.O(z00));
  zero   g43(.O(z13));
  zero   g44(.O(z17));
  nor2   g45(.a(x01), .b(x00), .O(z02));
  nor2   g46(.a(x01), .b(x00), .O(z08));
  nor2   g47(.a(x01), .b(x00), .O(z14));
endmodule


