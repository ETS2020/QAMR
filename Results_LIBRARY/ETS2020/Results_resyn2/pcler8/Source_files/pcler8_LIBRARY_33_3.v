// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:50 2020

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
    new_n53_, new_n56_, new_n59_, new_n61_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  and2   g00(.a(x22), .b(x21), .O(new_n45_));
  and2   g01(.a(x20), .b(x19), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(new_n45_), .c(x23), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  nor2   g09(.a(new_n49_), .b(new_n53_), .O(z01));
  nand2  g10(.a(x08), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(x08), .b(x04), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(z05));
  nand2  g14(.a(x08), .b(x05), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(z06));
  and2   g16(.a(x08), .b(x06), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z08));
  inv1   g19(.a(x19), .O(new_n66_));
  inv1   g20(.a(new_n48_), .O(new_n67_));
  nand2  g21(.a(x22), .b(x21), .O(new_n68_));
  nand3  g22(.a(x23), .b(x20), .c(x11), .O(new_n69_));
  nor2   g23(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n51_), .c(new_n49_), .d(new_n53_), .O(z09));
  and2   g26(.a(x26), .b(x25), .O(new_n74_));
  nand4  g27(.a(x24), .b(x23), .c(x22), .d(x13), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(new_n76_));
  nand2  g29(.a(new_n46_), .b(x21), .O(new_n77_));
  aoi21  g30(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  inv1   g31(.a(new_n51_), .O(new_n79_));
  oai21  g32(.a(new_n46_), .b(x21), .c(new_n79_), .O(new_n80_));
  oai21  g33(.a(new_n80_), .b(new_n78_), .c(new_n56_), .O(z11));
  inv1   g34(.a(x23), .O(new_n83_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n84_));
  nor2   g36(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g37(.a(new_n67_), .b(x15), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g39(.a(new_n84_), .b(new_n83_), .c(new_n51_), .O(new_n88_));
  nand2  g40(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g41(.a(new_n89_), .b(new_n59_), .O(z13));
  nand2  g42(.a(new_n74_), .b(x16), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n85_), .c(x24), .O(new_n92_));
  inv1   g44(.a(x24), .O(new_n93_));
  nand2  g45(.a(new_n47_), .b(new_n93_), .O(new_n94_));
  nand3  g46(.a(new_n94_), .b(new_n92_), .c(new_n79_), .O(new_n95_));
  nand2  g47(.a(new_n95_), .b(new_n61_), .O(z14));
  and2   g48(.a(x25), .b(x24), .O(new_n98_));
  aoi21  g49(.a(new_n98_), .b(new_n85_), .c(x26), .O(new_n99_));
  inv1   g50(.a(x18), .O(new_n100_));
  nand2  g51(.a(new_n67_), .b(new_n100_), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n47_), .c(new_n79_), .O(new_n102_));
  oai21  g53(.a(new_n102_), .b(new_n99_), .c(new_n64_), .O(z16));
  zero   g54(.O(z02));
  zero   g55(.O(z04));
  zero   g56(.O(z10));
  zero   g57(.O(z12));
  zero   g58(.O(z15));
endmodule


