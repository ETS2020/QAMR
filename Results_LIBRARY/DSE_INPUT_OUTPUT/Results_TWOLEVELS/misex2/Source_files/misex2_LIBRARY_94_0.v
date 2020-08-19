// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n88_, new_n89_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x09), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  nand4  g04(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(new_n47_), .O(z03));
  nor2   g06(.a(x01), .b(x00), .O(z14));
  inv1   g07(.a(z14), .O(new_n54_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  inv1   g09(.a(x11), .O(new_n56_));
  nand4  g10(.a(new_n47_), .b(new_n56_), .c(x10), .d(new_n48_), .O(new_n57_));
  oai21  g11(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z04));
  inv1   g12(.a(x10), .O(new_n59_));
  nor3   g13(.a(new_n49_), .b(new_n59_), .c(new_n48_), .O(z05));
  nand2  g14(.a(x11), .b(x10), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(x09), .O(new_n62_));
  nand4  g16(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(new_n54_), .O(z06));
  inv1   g18(.a(x00), .O(z16));
  nor2   g19(.a(x02), .b(z16), .O(new_n66_));
  nand4  g20(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n67_));
  oai22  g21(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x01), .O(z07));
  inv1   g22(.a(x18), .O(new_n70_));
  nor2   g23(.a(x19), .b(new_n70_), .O(new_n71_));
  nor3   g24(.a(x22), .b(x21), .c(x20), .O(new_n72_));
  nand2  g25(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g26(.a(new_n73_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x20), .O(new_n75_));
  nand4  g28(.a(new_n71_), .b(x22), .c(x21), .d(new_n75_), .O(new_n76_));
  aoi21  g29(.a(new_n76_), .b(x01), .c(x00), .O(z10));
  inv1   g30(.a(x22), .O(new_n78_));
  inv1   g31(.a(x19), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(x18), .c(x01), .d(z16), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(new_n81_));
  nand4  g34(.a(new_n81_), .b(new_n78_), .c(x21), .d(new_n75_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(z11));
  aoi21  g36(.a(x10), .b(x02), .c(x24), .O(new_n84_));
  nand4  g37(.a(new_n84_), .b(x09), .c(x01), .d(x00), .O(new_n85_));
  nand2  g38(.a(new_n85_), .b(new_n54_), .O(z12));
  inv1   g39(.a(x02), .O(new_n88_));
  aoi21  g40(.a(new_n59_), .b(x01), .c(new_n88_), .O(new_n89_));
  oai21  g41(.a(new_n89_), .b(z16), .c(new_n54_), .O(z15));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z02));
  zero   g45(.O(z08));
  zero   g46(.O(z13));
  zero   g47(.O(z17));
endmodule


