// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:22 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x23), .b(x22), .c(x21), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n51_), .b(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  and2   g14(.a(x08), .b(x04), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z08));
  inv1   g21(.a(x19), .O(new_n68_));
  nor2   g22(.a(new_n50_), .b(new_n47_), .O(new_n69_));
  and2   g23(.a(x20), .b(x11), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n53_), .c(new_n51_), .d(new_n55_), .O(z09));
  aoi21  g26(.a(new_n69_), .b(x12), .c(new_n45_), .O(new_n73_));
  inv1   g27(.a(new_n53_), .O(new_n74_));
  oai21  g28(.a(x20), .b(x19), .c(new_n74_), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n73_), .c(new_n57_), .O(z10));
  nor2   g30(.a(new_n47_), .b(new_n45_), .O(new_n80_));
  nand3  g31(.a(x26), .b(x25), .c(x16), .O(new_n81_));
  nand3  g32(.a(new_n81_), .b(new_n80_), .c(x24), .O(new_n82_));
  inv1   g33(.a(x24), .O(new_n83_));
  nand2  g34(.a(new_n49_), .b(new_n83_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(new_n62_), .O(z14));
  inv1   g37(.a(x25), .O(new_n87_));
  aoi21  g38(.a(x26), .b(x17), .c(new_n87_), .O(new_n88_));
  nand3  g39(.a(new_n88_), .b(new_n80_), .c(x24), .O(new_n89_));
  nand3  g40(.a(new_n48_), .b(new_n46_), .c(x24), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n89_), .c(new_n74_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n64_), .O(z15));
  nor2   g44(.a(new_n87_), .b(new_n83_), .O(new_n94_));
  aoi21  g45(.a(new_n94_), .b(new_n80_), .c(x26), .O(new_n95_));
  nor2   g46(.a(new_n50_), .b(x18), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n95_), .c(new_n66_), .O(z16));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z11));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
endmodule


