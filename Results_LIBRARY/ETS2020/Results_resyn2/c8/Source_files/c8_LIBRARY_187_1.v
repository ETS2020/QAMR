// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:12 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n51_));
  inv1   g04(.a(x10), .O(new_n52_));
  nor2   g05(.a(new_n51_), .b(new_n52_), .O(new_n53_));
  aoi21  g06(.a(new_n51_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x14), .O(new_n58_));
  nor2   g08(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  aoi21  g09(.a(new_n51_), .b(x25), .c(new_n59_), .O(z06));
  inv1   g10(.a(x15), .O(new_n61_));
  nor2   g11(.a(new_n51_), .b(new_n61_), .O(new_n62_));
  aoi21  g12(.a(new_n51_), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n65_));
  inv1   g14(.a(x20), .O(new_n66_));
  nor2   g15(.a(x19), .b(x17), .O(new_n67_));
  xor2a  g16(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g17(.a(x18), .O(new_n69_));
  nor2   g18(.a(new_n69_), .b(x01), .O(new_n70_));
  oai21  g19(.a(x18), .b(x09), .c(new_n65_), .O(new_n71_));
  oai22  g20(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n65_), .O(z10));
  nand2  g21(.a(new_n67_), .b(new_n66_), .O(new_n73_));
  nor2   g22(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g23(.a(new_n74_), .b(new_n67_), .c(new_n73_), .d(x21), .O(new_n75_));
  aoi21  g24(.a(new_n69_), .b(new_n52_), .c(x16), .O(new_n76_));
  oai21  g25(.a(new_n69_), .b(x02), .c(new_n76_), .O(new_n77_));
  oai21  g26(.a(new_n75_), .b(new_n65_), .c(new_n77_), .O(z11));
  nor2   g27(.a(x23), .b(x22), .O(new_n82_));
  nor2   g28(.a(x24), .b(x21), .O(new_n83_));
  nand4  g29(.a(new_n83_), .b(new_n82_), .c(new_n67_), .d(new_n66_), .O(new_n84_));
  nand2  g30(.a(new_n84_), .b(x25), .O(new_n85_));
  nor2   g31(.a(x25), .b(x24), .O(new_n86_));
  nand4  g32(.a(new_n86_), .b(new_n82_), .c(new_n74_), .d(new_n67_), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g34(.a(new_n88_), .b(x16), .O(new_n89_));
  aoi21  g35(.a(new_n69_), .b(new_n58_), .c(x16), .O(new_n90_));
  oai21  g36(.a(new_n69_), .b(x06), .c(new_n90_), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n89_), .O(z15));
  or2    g38(.a(new_n87_), .b(x26), .O(new_n93_));
  aoi21  g39(.a(new_n87_), .b(x26), .c(new_n65_), .O(new_n94_));
  oai21  g40(.a(x18), .b(new_n61_), .c(new_n65_), .O(new_n95_));
  aoi21  g41(.a(x18), .b(x07), .c(new_n95_), .O(new_n96_));
  aoi21  g42(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(z16));
  inv1   g43(.a(x17), .O(new_n98_));
  nor2   g44(.a(x26), .b(new_n47_), .O(new_n99_));
  nand4  g45(.a(new_n99_), .b(new_n86_), .c(new_n82_), .d(new_n74_), .O(new_n100_));
  oai21  g46(.a(x27), .b(new_n98_), .c(x16), .O(new_n101_));
  aoi21  g47(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(z17));
  zero   g48(.O(z01));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z09));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
  zero   g55(.O(z14));
  buf    g56(.a(x27), .O(z08));
endmodule


