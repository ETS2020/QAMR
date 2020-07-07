// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:57 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n59_, new_n60_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x26), .O(new_n59_));
  nand2  g08(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(new_n48_), .b(x15), .c(new_n60_), .O(z07));
  inv1   g10(.a(x16), .O(new_n65_));
  inv1   g11(.a(x10), .O(new_n66_));
  nand2  g12(.a(x18), .b(x02), .O(new_n67_));
  oai21  g13(.a(x18), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand2  g14(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nor2   g15(.a(x19), .b(x17), .O(new_n70_));
  nand2  g16(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g17(.a(new_n70_), .b(new_n52_), .c(new_n49_), .O(new_n72_));
  inv1   g18(.a(new_n72_), .O(new_n73_));
  aoi21  g19(.a(new_n71_), .b(x21), .c(new_n73_), .O(new_n74_));
  oai21  g20(.a(new_n74_), .b(new_n65_), .c(new_n69_), .O(z11));
  inv1   g21(.a(x11), .O(new_n76_));
  nand2  g22(.a(x18), .b(x03), .O(new_n77_));
  oai21  g23(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g24(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  nor2   g26(.a(x22), .b(x21), .O(new_n81_));
  aoi22  g27(.a(new_n81_), .b(new_n80_), .c(new_n72_), .d(x22), .O(new_n82_));
  oai21  g28(.a(new_n82_), .b(new_n65_), .c(new_n79_), .O(z12));
  inv1   g29(.a(x12), .O(new_n84_));
  nand2  g30(.a(x18), .b(x04), .O(new_n85_));
  oai21  g31(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g32(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand3  g33(.a(new_n81_), .b(new_n70_), .c(new_n49_), .O(new_n88_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi22  g35(.a(new_n89_), .b(new_n80_), .c(new_n88_), .d(x23), .O(new_n90_));
  oai21  g36(.a(new_n90_), .b(new_n65_), .c(new_n87_), .O(z13));
  inv1   g37(.a(x13), .O(new_n92_));
  nand2  g38(.a(x18), .b(x05), .O(new_n93_));
  oai21  g39(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g40(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  inv1   g41(.a(x24), .O(new_n96_));
  aoi21  g42(.a(new_n89_), .b(new_n80_), .c(new_n96_), .O(new_n97_));
  nor2   g43(.a(x24), .b(x23), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  nor2   g45(.a(new_n99_), .b(new_n71_), .O(new_n100_));
  oai21  g46(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  nand2  g47(.a(new_n101_), .b(new_n95_), .O(z14));
  zero   g48(.O(z00));
  zero   g49(.O(z03));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z06));
  zero   g53(.O(z08));
  zero   g54(.O(z09));
  zero   g55(.O(z10));
  zero   g56(.O(z15));
  zero   g57(.O(z16));
  zero   g58(.O(z17));
endmodule


