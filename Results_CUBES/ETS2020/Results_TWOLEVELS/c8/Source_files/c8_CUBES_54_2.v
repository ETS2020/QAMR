// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:57 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n47_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x16), .O(new_n68_));
  inv1   g14(.a(x12), .O(new_n69_));
  nand2  g15(.a(x18), .b(x04), .O(new_n70_));
  oai21  g16(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g17(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  inv1   g19(.a(x20), .O(new_n74_));
  nor2   g20(.a(x22), .b(x21), .O(new_n75_));
  nor2   g21(.a(x19), .b(x17), .O(new_n76_));
  nand3  g22(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor3   g23(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g24(.a(new_n78_), .b(new_n73_), .c(new_n77_), .d(x23), .O(new_n79_));
  oai21  g25(.a(new_n79_), .b(new_n68_), .c(new_n72_), .O(z13));
  inv1   g26(.a(x14), .O(new_n82_));
  nand2  g27(.a(x18), .b(x06), .O(new_n83_));
  oai21  g28(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g29(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  nor2   g30(.a(x24), .b(x23), .O(new_n86_));
  nand4  g31(.a(new_n86_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n87_));
  inv1   g32(.a(x17), .O(new_n88_));
  inv1   g33(.a(x25), .O(new_n89_));
  nand4  g34(.a(new_n89_), .b(new_n59_), .c(new_n48_), .d(new_n88_), .O(new_n90_));
  inv1   g35(.a(new_n90_), .O(new_n91_));
  inv1   g36(.a(x21), .O(new_n92_));
  nand4  g37(.a(new_n56_), .b(new_n53_), .c(new_n92_), .d(new_n74_), .O(new_n93_));
  inv1   g38(.a(new_n93_), .O(new_n94_));
  aoi22  g39(.a(new_n94_), .b(new_n91_), .c(new_n87_), .d(x25), .O(new_n95_));
  oai21  g40(.a(new_n95_), .b(new_n68_), .c(new_n85_), .O(z15));
  nor2   g41(.a(x23), .b(x22), .O(new_n98_));
  nor2   g42(.a(x21), .b(x20), .O(new_n99_));
  nor3   g43(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nor2   g44(.a(new_n48_), .b(x17), .O(new_n101_));
  nand4  g45(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand2  g46(.a(x27), .b(x17), .O(new_n103_));
  aoi21  g47(.a(new_n103_), .b(new_n102_), .c(new_n68_), .O(z17));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z06));
  zero   g51(.O(z07));
  zero   g52(.O(z09));
  zero   g53(.O(z10));
  zero   g54(.O(z11));
  zero   g55(.O(z12));
  zero   g56(.O(z14));
  zero   g57(.O(z16));
  buf    g58(.a(x27), .O(z08));
endmodule


