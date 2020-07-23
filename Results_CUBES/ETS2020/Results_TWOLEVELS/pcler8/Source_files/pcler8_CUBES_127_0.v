// Benchmark "FAU" written by ABC on Tue Jul  7 12:13:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x01), .O(new_n56_));
  inv1   g11(.a(x08), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z05));
  and2   g19(.a(x08), .b(x05), .O(z06));
  nand3  g20(.a(x24), .b(x23), .c(x22), .O(new_n69_));
  nand4  g21(.a(x26), .b(x25), .c(x21), .d(x12), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  nor2   g23(.a(x20), .b(new_n51_), .O(new_n72_));
  aoi21  g24(.a(new_n71_), .b(x20), .c(new_n72_), .O(new_n73_));
  inv1   g25(.a(x10), .O(new_n74_));
  nand2  g26(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  oai22  g27(.a(new_n75_), .b(new_n73_), .c(new_n57_), .d(new_n56_), .O(z10));
  nand3  g28(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  nand3  g29(.a(x23), .b(x22), .c(x13), .O(new_n78_));
  nand2  g30(.a(x20), .b(x19), .O(new_n79_));
  inv1   g31(.a(new_n79_), .O(new_n80_));
  oai21  g32(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nor2   g33(.a(new_n79_), .b(x21), .O(new_n82_));
  aoi21  g34(.a(new_n81_), .b(x21), .c(new_n82_), .O(new_n83_));
  oai21  g35(.a(new_n83_), .b(new_n75_), .c(new_n59_), .O(z11));
  nand2  g36(.a(x23), .b(x14), .O(new_n85_));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(new_n87_));
  oai21  g39(.a(new_n85_), .b(new_n77_), .c(new_n87_), .O(new_n88_));
  inv1   g40(.a(x22), .O(new_n89_));
  nand4  g41(.a(new_n89_), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(new_n91_));
  aoi21  g43(.a(new_n88_), .b(x22), .c(new_n91_), .O(new_n92_));
  oai21  g44(.a(new_n92_), .b(new_n75_), .c(new_n61_), .O(z12));
  inv1   g45(.a(new_n75_), .O(new_n94_));
  inv1   g46(.a(x23), .O(new_n95_));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n96_));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  inv1   g49(.a(new_n97_), .O(new_n98_));
  aoi21  g50(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nand3  g51(.a(new_n95_), .b(x22), .c(x21), .O(new_n100_));
  nor2   g52(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  oai21  g53(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(new_n63_), .O(z13));
  zero   g55(.O(z01));
  zero   g56(.O(z07));
  zero   g57(.O(z08));
  zero   g58(.O(z09));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
endmodule


