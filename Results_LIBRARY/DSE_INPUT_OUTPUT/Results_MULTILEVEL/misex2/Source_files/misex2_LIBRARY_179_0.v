// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:05 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x09), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  nand4  g04(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(new_n47_), .O(z03));
  nor2   g06(.a(x01), .b(x00), .O(z08));
  inv1   g07(.a(z08), .O(new_n54_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  inv1   g09(.a(x11), .O(new_n56_));
  nand4  g10(.a(new_n47_), .b(new_n56_), .c(x10), .d(new_n48_), .O(new_n57_));
  oai21  g11(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n59_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n60_));
  oai21  g14(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(z05));
  inv1   g15(.a(new_n51_), .O(z06));
  inv1   g16(.a(x00), .O(new_n63_));
  inv1   g17(.a(x01), .O(new_n64_));
  oai21  g18(.a(x02), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand3  g19(.a(new_n48_), .b(x02), .c(x00), .O(new_n66_));
  nand3  g20(.a(new_n47_), .b(x11), .c(x10), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z07));
  inv1   g22(.a(x20), .O(new_n69_));
  inv1   g23(.a(x21), .O(new_n70_));
  inv1   g24(.a(x22), .O(new_n71_));
  inv1   g25(.a(x19), .O(new_n72_));
  nand4  g26(.a(new_n72_), .b(x18), .c(x01), .d(new_n63_), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(z09));
  nand4  g30(.a(new_n74_), .b(x22), .c(x21), .d(new_n69_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(z10));
  nand4  g32(.a(new_n74_), .b(new_n71_), .c(x21), .d(new_n69_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand4  g35(.a(new_n81_), .b(x09), .c(x01), .d(x00), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n54_), .O(z12));
  inv1   g37(.a(x10), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(x01), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x02), .c(new_n63_), .O(z15));
  nor2   g40(.a(new_n64_), .b(x00), .O(z16));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z17));
  nor2   g45(.a(x01), .b(x00), .O(z13));
  nor2   g46(.a(x01), .b(x00), .O(z14));
endmodule


