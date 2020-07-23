// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:40 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n48_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n48_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x26), .O(new_n61_));
  nand2  g11(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(new_n48_), .b(x15), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n67_));
  inv1   g14(.a(x11), .O(new_n68_));
  nand2  g15(.a(x18), .b(x03), .O(new_n69_));
  oai21  g16(.a(x18), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g18(.a(x17), .O(new_n72_));
  inv1   g19(.a(x19), .O(new_n73_));
  nor2   g20(.a(x21), .b(x20), .O(new_n74_));
  nand3  g21(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g22(.a(x22), .b(x21), .O(new_n76_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  aoi22  g24(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x22), .O(new_n78_));
  oai21  g25(.a(new_n78_), .b(new_n67_), .c(new_n71_), .O(z12));
  inv1   g26(.a(x13), .O(new_n81_));
  nand2  g27(.a(x18), .b(x05), .O(new_n82_));
  oai21  g28(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g29(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi21  g31(.a(new_n85_), .b(new_n77_), .c(new_n57_), .O(new_n86_));
  nand3  g32(.a(new_n49_), .b(new_n73_), .c(new_n72_), .O(new_n87_));
  nand3  g33(.a(new_n76_), .b(new_n57_), .c(new_n54_), .O(new_n88_));
  nor2   g34(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g35(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n84_), .O(z14));
  nor2   g37(.a(x23), .b(x22), .O(new_n94_));
  nor3   g38(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nor2   g39(.a(new_n73_), .b(x17), .O(new_n96_));
  nand4  g40(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n74_), .O(new_n97_));
  nand2  g41(.a(x27), .b(x17), .O(new_n98_));
  aoi21  g42(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z17));
  zero   g43(.O(z00));
  zero   g44(.O(z02));
  zero   g45(.O(z03));
  zero   g46(.O(z06));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z13));
  zero   g51(.O(z15));
  zero   g52(.O(z16));
  buf    g53(.a(x27), .O(z08));
endmodule


