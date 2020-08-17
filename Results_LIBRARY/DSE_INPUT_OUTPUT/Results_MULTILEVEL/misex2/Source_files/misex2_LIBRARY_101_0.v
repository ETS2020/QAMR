// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n48_));
  oai21  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(x10), .c(new_n47_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n54_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n54_), .c(new_n45_), .O(z05));
  nand4  g13(.a(new_n51_), .b(x11), .c(x10), .d(new_n47_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(z06));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  oai21  g17(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  inv1   g19(.a(x12), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x11), .c(x10), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z07));
  inv1   g22(.a(x20), .O(new_n67_));
  inv1   g23(.a(x21), .O(new_n68_));
  inv1   g24(.a(x22), .O(new_n69_));
  inv1   g25(.a(x19), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(x18), .c(x01), .d(new_n59_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z09));
  inv1   g30(.a(x18), .O(new_n75_));
  nor2   g31(.a(x19), .b(new_n75_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x22), .c(x21), .d(new_n67_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(x01), .c(x00), .O(z10));
  nand4  g34(.a(new_n76_), .b(new_n69_), .c(x21), .d(new_n67_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  aoi21  g36(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n59_), .O(z12));
  inv1   g39(.a(x02), .O(new_n84_));
  inv1   g40(.a(x10), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(x01), .c(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n59_), .c(new_n45_), .O(z15));
  nor2   g43(.a(new_n60_), .b(x00), .O(z16));
  zero   g44(.O(z08));
  nor2   g45(.a(x01), .b(x00), .O(z01));
  nor2   g46(.a(x01), .b(x00), .O(z02));
  nor2   g47(.a(x01), .b(x00), .O(z13));
  nor2   g48(.a(x01), .b(x00), .O(z14));
  nor2   g49(.a(x01), .b(x00), .O(z17));
endmodule


