// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n54_, new_n55_,
    new_n56_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n90_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x10), .c(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x00), .O(new_n54_));
  inv1   g07(.a(x01), .O(new_n55_));
  nand3  g08(.a(x10), .b(x09), .c(x02), .O(new_n56_));
  nor3   g09(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z05));
  inv1   g10(.a(x03), .O(new_n60_));
  nor2   g11(.a(x06), .b(x05), .O(new_n61_));
  nor2   g12(.a(x08), .b(x07), .O(new_n62_));
  nand4  g13(.a(new_n62_), .b(new_n61_), .c(x04), .d(new_n60_), .O(new_n63_));
  inv1   g14(.a(x17), .O(new_n64_));
  nor2   g15(.a(x18), .b(new_n64_), .O(new_n65_));
  nand4  g16(.a(new_n65_), .b(new_n46_), .c(x19), .d(x02), .O(new_n66_));
  nor2   g17(.a(new_n66_), .b(new_n63_), .O(z08));
  nand2  g18(.a(x10), .b(x02), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(x01), .c(x00), .O(new_n72_));
  oai21  g20(.a(x19), .b(x02), .c(x23), .O(new_n73_));
  inv1   g21(.a(x19), .O(new_n74_));
  nand3  g22(.a(new_n74_), .b(x17), .c(new_n45_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  inv1   g25(.a(x24), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(x09), .O(new_n79_));
  aoi21  g27(.a(new_n77_), .b(new_n72_), .c(new_n79_), .O(z12));
  nor2   g28(.a(x10), .b(x09), .O(new_n82_));
  nand2  g29(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nor2   g30(.a(new_n83_), .b(new_n47_), .O(z14));
  inv1   g31(.a(x10), .O(new_n85_));
  aoi21  g32(.a(new_n85_), .b(x01), .c(new_n45_), .O(new_n86_));
  nand3  g33(.a(x19), .b(new_n45_), .c(new_n55_), .O(new_n87_));
  oai21  g34(.a(new_n86_), .b(new_n54_), .c(new_n87_), .O(z15));
  nor2   g35(.a(new_n55_), .b(x00), .O(z16));
  nand2  g36(.a(new_n46_), .b(x02), .O(new_n90_));
  inv1   g37(.a(new_n90_), .O(z17));
  zero   g38(.O(z00));
  zero   g39(.O(z02));
  zero   g40(.O(z03));
  zero   g41(.O(z04));
  zero   g42(.O(z06));
  zero   g43(.O(z07));
  zero   g44(.O(z09));
  zero   g45(.O(z10));
  zero   g46(.O(z11));
  zero   g47(.O(z13));
endmodule


