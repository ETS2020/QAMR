// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:24 2020

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
  wire new_n47_, new_n48_, new_n53_, new_n54_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n53_));
  and2   g04(.a(x27), .b(x12), .O(new_n54_));
  aoi21  g05(.a(new_n53_), .b(x23), .c(new_n54_), .O(z04));
  inv1   g06(.a(x14), .O(new_n57_));
  nor2   g07(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  aoi21  g08(.a(new_n53_), .b(x25), .c(new_n58_), .O(z06));
  inv1   g09(.a(x15), .O(new_n60_));
  nor2   g10(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  aoi21  g11(.a(new_n53_), .b(x26), .c(new_n61_), .O(z07));
  inv1   g12(.a(x16), .O(new_n64_));
  inv1   g13(.a(x20), .O(new_n65_));
  nor2   g14(.a(x19), .b(x17), .O(new_n66_));
  xor2a  g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g16(.a(x18), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(x01), .O(new_n69_));
  oai21  g18(.a(x18), .b(x09), .c(new_n64_), .O(new_n70_));
  oai22  g19(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n64_), .O(z10));
  nand2  g20(.a(new_n66_), .b(new_n65_), .O(new_n72_));
  nor2   g21(.a(x21), .b(x20), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n66_), .c(new_n72_), .d(x21), .O(new_n74_));
  nor2   g23(.a(new_n68_), .b(x02), .O(new_n75_));
  oai21  g24(.a(x18), .b(x10), .c(new_n64_), .O(new_n76_));
  oai22  g25(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n64_), .O(z11));
  nor2   g26(.a(x23), .b(x22), .O(new_n81_));
  nor2   g27(.a(x24), .b(x21), .O(new_n82_));
  nand4  g28(.a(new_n82_), .b(new_n81_), .c(new_n66_), .d(new_n65_), .O(new_n83_));
  nand2  g29(.a(new_n83_), .b(x25), .O(new_n84_));
  nor2   g30(.a(x25), .b(x24), .O(new_n85_));
  nand4  g31(.a(new_n85_), .b(new_n81_), .c(new_n73_), .d(new_n66_), .O(new_n86_));
  nand2  g32(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(x16), .O(new_n88_));
  aoi21  g34(.a(new_n68_), .b(new_n57_), .c(x16), .O(new_n89_));
  oai21  g35(.a(new_n68_), .b(x06), .c(new_n89_), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n88_), .O(z15));
  or2    g37(.a(new_n86_), .b(x26), .O(new_n92_));
  aoi21  g38(.a(new_n86_), .b(x26), .c(new_n64_), .O(new_n93_));
  oai21  g39(.a(x18), .b(new_n60_), .c(new_n64_), .O(new_n94_));
  aoi21  g40(.a(x18), .b(x07), .c(new_n94_), .O(new_n95_));
  aoi21  g41(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(z16));
  inv1   g42(.a(x17), .O(new_n97_));
  nor2   g43(.a(x26), .b(new_n47_), .O(new_n98_));
  nand4  g44(.a(new_n98_), .b(new_n85_), .c(new_n81_), .d(new_n73_), .O(new_n99_));
  oai21  g45(.a(x27), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g46(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(z17));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z03));
  zero   g50(.O(z05));
  zero   g51(.O(z09));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  buf    g55(.a(x27), .O(z08));
endmodule


