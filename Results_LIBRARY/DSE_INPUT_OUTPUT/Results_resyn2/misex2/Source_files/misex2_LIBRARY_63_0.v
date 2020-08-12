// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:23 2020

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
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n46_));
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
  inv1   g14(.a(x09), .O(new_n59_));
  nand3  g15(.a(x11), .b(x10), .c(new_n59_), .O(new_n60_));
  oai21  g16(.a(new_n60_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g17(.a(x00), .O(new_n62_));
  inv1   g18(.a(x01), .O(new_n63_));
  oai21  g19(.a(x02), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  inv1   g20(.a(x12), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n60_), .c(new_n64_), .O(z07));
  inv1   g23(.a(x19), .O(new_n68_));
  inv1   g24(.a(x22), .O(new_n69_));
  nor2   g25(.a(x21), .b(x20), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x18), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g28(.a(x18), .O(new_n73_));
  nor2   g29(.a(x19), .b(new_n73_), .O(new_n74_));
  nor2   g30(.a(new_n63_), .b(x00), .O(z16));
  inv1   g31(.a(x21), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(x20), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(z16), .c(new_n74_), .d(x22), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(z10));
  nand4  g35(.a(new_n77_), .b(z16), .c(new_n74_), .d(new_n69_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(z11));
  inv1   g37(.a(x24), .O(new_n82_));
  nand2  g38(.a(new_n56_), .b(new_n82_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n57_), .c(new_n46_), .O(z12));
  nand2  g40(.a(new_n49_), .b(x01), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(x02), .c(new_n62_), .O(z15));
  zero   g42(.O(z01));
  zero   g43(.O(z17));
  nor2   g44(.a(x01), .b(x00), .O(z02));
  nor2   g45(.a(x01), .b(x00), .O(z08));
  nor2   g46(.a(x01), .b(x00), .O(z13));
  nor2   g47(.a(x01), .b(x00), .O(z14));
endmodule


