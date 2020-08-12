// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:36 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n83_;
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
  nor2   g15(.a(new_n51_), .b(new_n52_), .O(z06));
  inv1   g16(.a(x00), .O(z16));
  nor2   g17(.a(x02), .b(z16), .O(new_n61_));
  inv1   g18(.a(x09), .O(new_n62_));
  and2   g19(.a(x11), .b(x00), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n53_), .c(x10), .d(new_n62_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(x01), .c(new_n61_), .O(z07));
  inv1   g22(.a(x19), .O(new_n66_));
  inv1   g23(.a(x20), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand2  g25(.a(x01), .b(z16), .O(new_n69_));
  inv1   g26(.a(x21), .O(new_n70_));
  inv1   g27(.a(x22), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(z09));
  and2   g30(.a(x22), .b(x21), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(new_n67_), .c(new_n66_), .d(x18), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(x00), .O(z10));
  nand2  g33(.a(new_n71_), .b(x21), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n69_), .c(new_n68_), .O(z11));
  inv1   g35(.a(x24), .O(new_n79_));
  nand2  g36(.a(new_n56_), .b(new_n79_), .O(new_n80_));
  oai22  g37(.a(new_n80_), .b(new_n57_), .c(x01), .d(x00), .O(z12));
  nand2  g38(.a(new_n45_), .b(x01), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(x02), .c(z16), .O(z15));
  zero   g40(.O(z13));
  nor2   g41(.a(x01), .b(x00), .O(z01));
  nor2   g42(.a(x01), .b(x00), .O(z02));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


