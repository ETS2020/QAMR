// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n83_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nand3  g05(.a(x11), .b(x10), .c(new_n49_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n48_), .c(x12), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g09(.a(x11), .O(new_n54_));
  inv1   g10(.a(x12), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n54_), .c(x10), .d(new_n49_), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n58_));
  nand3  g14(.a(x09), .b(x01), .c(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z05));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(z06));
  nand4  g17(.a(new_n55_), .b(x11), .c(x10), .d(new_n49_), .O(new_n62_));
  nand2  g18(.a(x02), .b(x00), .O(new_n63_));
  aoi21  g19(.a(new_n62_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x00), .O(new_n68_));
  inv1   g23(.a(x18), .O(new_n69_));
  nor2   g24(.a(x19), .b(new_n69_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  inv1   g26(.a(x21), .O(new_n72_));
  inv1   g27(.a(x22), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n71_), .O(z09));
  nand4  g30(.a(new_n70_), .b(new_n68_), .c(x21), .d(new_n66_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n73_), .O(z10));
  nor2   g32(.a(new_n76_), .b(x22), .O(z11));
  inv1   g33(.a(x24), .O(new_n79_));
  nand2  g34(.a(new_n58_), .b(new_n79_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n59_), .O(z12));
  nand2  g36(.a(x01), .b(x00), .O(new_n83_));
  oai21  g37(.a(new_n67_), .b(x00), .c(new_n63_), .O(new_n84_));
  oai21  g38(.a(new_n83_), .b(x10), .c(new_n84_), .O(z15));
  inv1   g39(.a(x00), .O(z16));
  zero   g40(.O(z01));
  zero   g41(.O(z08));
  zero   g42(.O(z13));
  nor2   g43(.a(x01), .b(x00), .O(z02));
  nor2   g44(.a(x01), .b(x00), .O(z14));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


