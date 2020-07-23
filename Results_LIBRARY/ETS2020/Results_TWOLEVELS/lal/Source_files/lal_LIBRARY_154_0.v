// Benchmark "FAU" written by ABC on Tue Jun 23 16:24:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x25), .O(new_n47_));
  inv1   g01(.a(x20), .O(new_n48_));
  inv1   g02(.a(x17), .O(new_n49_));
  inv1   g03(.a(x18), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n47_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(z08), .O(z01));
  inv1   g14(.a(z08), .O(z03));
  nor2   g15(.a(x13), .b(x08), .O(z05));
  inv1   g16(.a(x14), .O(new_n65_));
  nor2   g17(.a(new_n65_), .b(x08), .O(z06));
  nor2   g18(.a(x15), .b(x07), .O(new_n68_));
  nand2  g19(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g20(.a(new_n69_), .O(z09));
  nand3  g21(.a(new_n68_), .b(new_n57_), .c(new_n49_), .O(new_n71_));
  inv1   g22(.a(new_n71_), .O(z10));
  xnor2a g23(.a(x18), .b(x17), .O(new_n73_));
  nand2  g24(.a(new_n68_), .b(new_n57_), .O(new_n74_));
  nor2   g25(.a(new_n74_), .b(new_n73_), .O(z11));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(x19), .O(new_n76_));
  nor2   g27(.a(new_n50_), .b(new_n49_), .O(new_n77_));
  nand2  g28(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  aoi21  g29(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z12));
  nand3  g30(.a(new_n77_), .b(new_n48_), .c(x19), .O(new_n85_));
  inv1   g31(.a(new_n85_), .O(new_n86_));
  nor2   g32(.a(x22), .b(x21), .O(new_n87_));
  nor2   g33(.a(x24), .b(x23), .O(new_n88_));
  nand4  g34(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n47_), .O(new_n89_));
  nand2  g35(.a(new_n88_), .b(new_n87_), .O(new_n90_));
  oai21  g36(.a(new_n90_), .b(new_n85_), .c(x25), .O(new_n91_));
  nand4  g37(.a(new_n91_), .b(new_n89_), .c(new_n68_), .d(new_n57_), .O(z18));
  zero   g38(.O(z00));
  zero   g39(.O(z02));
  zero   g40(.O(z04));
  zero   g41(.O(z07));
  zero   g42(.O(z13));
  zero   g43(.O(z14));
  zero   g44(.O(z15));
  zero   g45(.O(z16));
  zero   g46(.O(z17));
endmodule


