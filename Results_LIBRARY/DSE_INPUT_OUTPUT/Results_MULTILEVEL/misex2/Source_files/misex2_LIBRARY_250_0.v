// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n88_, new_n90_;
  nor2   g00(.a(x01), .b(x00), .O(z14));
  inv1   g01(.a(z14), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(x10), .O(new_n50_));
  nor2   g04(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g06(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(z03));
  nor2   g07(.a(x12), .b(x11), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai21  g09(.a(new_n55_), .b(new_n49_), .c(new_n48_), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n57_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n58_));
  oai21  g12(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z05));
  inv1   g13(.a(x09), .O(new_n60_));
  nand3  g14(.a(x11), .b(x10), .c(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n61_), .b(new_n49_), .c(new_n48_), .O(z06));
  inv1   g16(.a(x12), .O(new_n63_));
  nand4  g17(.a(new_n63_), .b(x11), .c(x10), .d(new_n60_), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x01), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z07));
  inv1   g21(.a(x20), .O(new_n69_));
  inv1   g22(.a(x21), .O(new_n70_));
  inv1   g23(.a(x22), .O(new_n71_));
  inv1   g24(.a(x00), .O(new_n72_));
  inv1   g25(.a(x19), .O(new_n73_));
  nand4  g26(.a(new_n73_), .b(x18), .c(x01), .d(new_n72_), .O(new_n74_));
  inv1   g27(.a(new_n74_), .O(new_n75_));
  nand4  g28(.a(new_n75_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n76_));
  inv1   g29(.a(new_n76_), .O(z09));
  inv1   g30(.a(x18), .O(new_n78_));
  nor2   g31(.a(x19), .b(new_n78_), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(x22), .c(x21), .d(new_n69_), .O(new_n80_));
  aoi21  g33(.a(new_n80_), .b(x01), .c(x00), .O(z10));
  nand4  g34(.a(new_n79_), .b(new_n71_), .c(x21), .d(new_n69_), .O(new_n82_));
  aoi21  g35(.a(new_n82_), .b(x01), .c(x00), .O(z11));
  aoi21  g36(.a(x10), .b(x02), .c(x24), .O(new_n84_));
  nand4  g37(.a(new_n84_), .b(x09), .c(x01), .d(x00), .O(new_n85_));
  nand2  g38(.a(new_n85_), .b(new_n48_), .O(z12));
  nand2  g39(.a(new_n50_), .b(x01), .O(new_n88_));
  aoi21  g40(.a(new_n88_), .b(x02), .c(new_n72_), .O(z15));
  inv1   g41(.a(x01), .O(new_n90_));
  nor2   g42(.a(new_n90_), .b(x00), .O(z16));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z08));
  zero   g47(.O(z13));
  nor2   g48(.a(x01), .b(x00), .O(z17));
endmodule


