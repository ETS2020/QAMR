// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:27 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n51_));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n51_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n51_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n51_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n51_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g19(.a(x18), .b(new_n47_), .O(new_n70_));
  aoi21  g20(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g21(.a(new_n71_), .b(x16), .c(new_n69_), .O(z09));
  inv1   g22(.a(x16), .O(new_n77_));
  inv1   g23(.a(x13), .O(new_n78_));
  nand2  g24(.a(x18), .b(x05), .O(new_n79_));
  oai21  g25(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g26(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  nor3   g28(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi21  g29(.a(new_n83_), .b(new_n82_), .c(new_n57_), .O(new_n84_));
  inv1   g30(.a(x20), .O(new_n85_));
  nand2  g31(.a(new_n68_), .b(new_n85_), .O(new_n86_));
  inv1   g32(.a(x22), .O(new_n87_));
  inv1   g33(.a(x23), .O(new_n88_));
  nand4  g34(.a(new_n57_), .b(new_n88_), .c(new_n87_), .d(new_n52_), .O(new_n89_));
  nor2   g35(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai21  g36(.a(new_n90_), .b(new_n84_), .c(x16), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n81_), .O(z14));
  nand2  g38(.a(x18), .b(x07), .O(new_n94_));
  oai21  g39(.a(x18), .b(new_n63_), .c(new_n94_), .O(new_n95_));
  nand2  g40(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nor2   g41(.a(x23), .b(x22), .O(new_n97_));
  nor2   g42(.a(x21), .b(x20), .O(new_n98_));
  nor2   g43(.a(x25), .b(x24), .O(new_n99_));
  nand4  g44(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n68_), .O(new_n100_));
  nand2  g45(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g46(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand4  g47(.a(new_n102_), .b(new_n98_), .c(new_n97_), .d(new_n68_), .O(new_n103_));
  nand2  g48(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g49(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(new_n96_), .O(z16));
  zero   g51(.O(z01));
  zero   g52(.O(z03));
  zero   g53(.O(z04));
  zero   g54(.O(z08));
  zero   g55(.O(z10));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z15));
  zero   g60(.O(z17));
endmodule


