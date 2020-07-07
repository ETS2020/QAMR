// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:28 2020

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
  wire new_n47_, new_n48_, new_n56_, new_n57_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  inv1   g06(.a(x16), .O(new_n63_));
  inv1   g07(.a(x11), .O(new_n64_));
  nand2  g08(.a(x18), .b(x03), .O(new_n65_));
  oai21  g09(.a(x18), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g10(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nor2   g11(.a(x19), .b(x17), .O(new_n68_));
  nor2   g12(.a(x21), .b(x20), .O(new_n69_));
  nand2  g13(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g14(.a(x22), .b(x21), .O(new_n71_));
  nor3   g15(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  aoi22  g16(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x22), .O(new_n73_));
  oai21  g17(.a(new_n73_), .b(new_n63_), .c(new_n67_), .O(z12));
  inv1   g18(.a(x13), .O(new_n76_));
  nand2  g19(.a(x18), .b(x05), .O(new_n77_));
  oai21  g20(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g21(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  inv1   g22(.a(x24), .O(new_n80_));
  nor3   g23(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi21  g24(.a(new_n81_), .b(new_n72_), .c(new_n80_), .O(new_n82_));
  inv1   g25(.a(x20), .O(new_n83_));
  nor2   g26(.a(x24), .b(x23), .O(new_n84_));
  nand4  g27(.a(new_n84_), .b(new_n71_), .c(new_n68_), .d(new_n83_), .O(new_n85_));
  inv1   g28(.a(new_n85_), .O(new_n86_));
  oai21  g29(.a(new_n86_), .b(new_n82_), .c(x16), .O(new_n87_));
  nand2  g30(.a(new_n87_), .b(new_n79_), .O(z14));
  inv1   g31(.a(x14), .O(new_n89_));
  nand2  g32(.a(x18), .b(x06), .O(new_n90_));
  oai21  g33(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g34(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  nand2  g35(.a(new_n85_), .b(x25), .O(new_n93_));
  nor2   g36(.a(x23), .b(x22), .O(new_n94_));
  nor2   g37(.a(x25), .b(x24), .O(new_n95_));
  nand4  g38(.a(new_n95_), .b(new_n94_), .c(new_n69_), .d(new_n68_), .O(new_n96_));
  nand2  g39(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g40(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g41(.a(new_n98_), .b(new_n92_), .O(z15));
  nand2  g42(.a(x18), .b(x07), .O(new_n100_));
  oai21  g43(.a(x18), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  nand2  g44(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nand2  g45(.a(new_n96_), .b(x26), .O(new_n103_));
  nor3   g46(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand4  g47(.a(new_n104_), .b(new_n94_), .c(new_n69_), .d(new_n68_), .O(new_n105_));
  nand2  g48(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g49(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g50(.a(new_n107_), .b(new_n102_), .O(z16));
  zero   g51(.O(z01));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z08));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z11));
  zero   g61(.O(z13));
  zero   g62(.O(z17));
endmodule


