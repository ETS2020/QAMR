// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:52 2020

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
  wire new_n51_, new_n52_, new_n53_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x27), .O(new_n51_));
  inv1   g01(.a(x23), .O(new_n52_));
  nand2  g02(.a(new_n51_), .b(new_n52_), .O(new_n53_));
  oai21  g03(.a(new_n51_), .b(x12), .c(new_n53_), .O(z04));
  inv1   g04(.a(x16), .O(new_n62_));
  inv1   g05(.a(x11), .O(new_n63_));
  nand2  g06(.a(x18), .b(x03), .O(new_n64_));
  oai21  g07(.a(x18), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand2  g08(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g09(.a(x19), .b(x17), .O(new_n67_));
  nor2   g10(.a(x21), .b(x20), .O(new_n68_));
  nand2  g11(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g12(.a(x22), .b(x21), .O(new_n70_));
  nor3   g13(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  aoi22  g14(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x22), .O(new_n72_));
  oai21  g15(.a(new_n72_), .b(new_n62_), .c(new_n66_), .O(z12));
  inv1   g16(.a(x13), .O(new_n75_));
  nand2  g17(.a(x18), .b(x05), .O(new_n76_));
  oai21  g18(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g19(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  inv1   g20(.a(x24), .O(new_n79_));
  nor3   g21(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi21  g22(.a(new_n80_), .b(new_n71_), .c(new_n79_), .O(new_n81_));
  inv1   g23(.a(x20), .O(new_n82_));
  nand2  g24(.a(new_n67_), .b(new_n82_), .O(new_n83_));
  nand3  g25(.a(new_n70_), .b(new_n79_), .c(new_n52_), .O(new_n84_));
  nor2   g26(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g27(.a(new_n85_), .b(new_n81_), .c(x16), .O(new_n86_));
  nand2  g28(.a(new_n86_), .b(new_n78_), .O(z14));
  inv1   g29(.a(x15), .O(new_n89_));
  nand2  g30(.a(x18), .b(x07), .O(new_n90_));
  oai21  g31(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g32(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nor2   g33(.a(x23), .b(x22), .O(new_n93_));
  nor2   g34(.a(x25), .b(x24), .O(new_n94_));
  nand4  g35(.a(new_n94_), .b(new_n93_), .c(new_n68_), .d(new_n67_), .O(new_n95_));
  nand2  g36(.a(new_n95_), .b(x26), .O(new_n96_));
  nor3   g37(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand4  g38(.a(new_n97_), .b(new_n93_), .c(new_n68_), .d(new_n67_), .O(new_n98_));
  nand2  g39(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g40(.a(new_n99_), .b(x16), .O(new_n100_));
  nand2  g41(.a(new_n100_), .b(new_n92_), .O(z16));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z02));
  zero   g45(.O(z03));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z08));
  zero   g50(.O(z09));
  zero   g51(.O(z10));
  zero   g52(.O(z11));
  zero   g53(.O(z13));
  zero   g54(.O(z15));
  zero   g55(.O(z17));
endmodule


