// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x11), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n46_), .O(z03));
  nand3  g07(.a(new_n49_), .b(x10), .c(new_n47_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(z00), .O(new_n54_));
  nand2  g10(.a(x01), .b(x00), .O(new_n55_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z05));
  inv1   g13(.a(new_n50_), .O(z06));
  inv1   g14(.a(x00), .O(new_n59_));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand3  g17(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g18(.a(new_n46_), .b(x11), .c(x10), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z07));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x21), .O(new_n67_));
  inv1   g22(.a(x22), .O(new_n68_));
  inv1   g23(.a(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(x18), .c(x01), .d(new_n59_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z09));
  nand4  g28(.a(new_n71_), .b(x22), .c(x21), .d(new_n66_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z10));
  nand4  g30(.a(new_n71_), .b(new_n68_), .c(x21), .d(new_n66_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z11));
  aoi21  g32(.a(x10), .b(x02), .c(x24), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n59_), .O(z12));
  inv1   g35(.a(x02), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(x01), .c(new_n82_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n59_), .c(new_n54_), .O(z15));
  nor2   g39(.a(new_n60_), .b(x00), .O(z16));
  zero   g40(.O(z01));
  zero   g41(.O(z08));
  zero   g42(.O(z14));
  nor2   g43(.a(x01), .b(x00), .O(z02));
  nor2   g44(.a(x01), .b(x00), .O(z13));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


