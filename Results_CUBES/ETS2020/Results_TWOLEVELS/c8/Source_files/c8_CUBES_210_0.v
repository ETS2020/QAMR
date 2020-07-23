// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n61_, new_n62_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x26), .O(new_n61_));
  nand2  g11(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(new_n47_), .b(x15), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n69_));
  inv1   g14(.a(x12), .O(new_n70_));
  nand2  g15(.a(x18), .b(x04), .O(new_n71_));
  oai21  g16(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g17(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  inv1   g19(.a(x17), .O(new_n75_));
  nor2   g20(.a(x22), .b(x21), .O(new_n76_));
  nand4  g21(.a(new_n76_), .b(new_n51_), .c(new_n48_), .d(new_n75_), .O(new_n77_));
  nor3   g22(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g23(.a(new_n78_), .b(new_n74_), .c(new_n77_), .d(x23), .O(new_n79_));
  oai21  g24(.a(new_n79_), .b(new_n69_), .c(new_n73_), .O(z13));
  inv1   g25(.a(x13), .O(new_n81_));
  nand2  g26(.a(x18), .b(x05), .O(new_n82_));
  oai21  g27(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g28(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  inv1   g29(.a(x24), .O(new_n85_));
  aoi21  g30(.a(new_n78_), .b(new_n74_), .c(new_n85_), .O(new_n86_));
  nand3  g31(.a(new_n51_), .b(new_n48_), .c(new_n75_), .O(new_n87_));
  nand3  g32(.a(new_n76_), .b(new_n85_), .c(new_n56_), .O(new_n88_));
  nor2   g33(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g34(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n84_), .O(z14));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z05));
  zero   g39(.O(z06));
  zero   g40(.O(z08));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z11));
  zero   g44(.O(z12));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z17));
endmodule


