// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x10), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(x09), .O(new_n46_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n46_), .c(x12), .d(x11), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(z03));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(x11), .O(new_n52_));
  inv1   g09(.a(x12), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n51_), .O(z04));
  nand2  g12(.a(x10), .b(x02), .O(new_n56_));
  nand3  g13(.a(x09), .b(x01), .c(x00), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n56_), .O(z05));
  inv1   g15(.a(z00), .O(new_n59_));
  oai21  g16(.a(new_n51_), .b(new_n52_), .c(new_n59_), .O(z06));
  inv1   g17(.a(x00), .O(new_n61_));
  nor2   g18(.a(x02), .b(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n52_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n46_), .c(new_n53_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(x01), .c(new_n62_), .O(z07));
  inv1   g22(.a(x22), .O(new_n67_));
  inv1   g23(.a(x18), .O(new_n68_));
  nor2   g24(.a(x19), .b(new_n68_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  inv1   g26(.a(x01), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(x00), .O(z16));
  nor2   g28(.a(x21), .b(x20), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(z16), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n70_), .O(z09));
  inv1   g31(.a(x21), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(x20), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n69_), .c(x22), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(x01), .c(x00), .O(z10));
  nand3  g35(.a(new_n77_), .b(new_n69_), .c(new_n67_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  inv1   g37(.a(x24), .O(new_n82_));
  nand2  g38(.a(new_n56_), .b(new_n82_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n57_), .c(new_n59_), .O(z12));
  nand2  g40(.a(new_n45_), .b(x01), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x02), .c(new_n61_), .O(z15));
  zero   g42(.O(z08));
  zero   g43(.O(z13));
  zero   g44(.O(z17));
  nor2   g45(.a(x01), .b(x00), .O(z01));
  nor2   g46(.a(x01), .b(x00), .O(z02));
  nor2   g47(.a(x01), .b(x00), .O(z14));
endmodule


