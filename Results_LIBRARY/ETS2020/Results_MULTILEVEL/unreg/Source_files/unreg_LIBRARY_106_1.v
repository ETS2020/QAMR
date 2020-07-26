// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x17), .O(new_n61_));
  inv1   g01(.a(x18), .O(new_n62_));
  nand2  g02(.a(new_n62_), .b(x11), .O(new_n63_));
  inv1   g03(.a(x29), .O(new_n64_));
  nand2  g04(.a(new_n64_), .b(x18), .O(new_n65_));
  nand2  g05(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g06(.a(new_n66_), .b(x19), .c(new_n61_), .O(new_n67_));
  inv1   g07(.a(x19), .O(new_n68_));
  inv1   g08(.a(x28), .O(new_n69_));
  nand2  g09(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g10(.a(new_n70_), .b(new_n67_), .O(z08));
  nand2  g11(.a(new_n62_), .b(x09), .O(new_n73_));
  inv1   g12(.a(x31), .O(new_n74_));
  nand2  g13(.a(new_n74_), .b(x18), .O(new_n75_));
  nand2  g14(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g15(.a(new_n76_), .b(x19), .c(new_n61_), .O(new_n77_));
  inv1   g16(.a(x30), .O(new_n78_));
  nand2  g17(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  nand2  g18(.a(new_n79_), .b(new_n77_), .O(z10));
  nand2  g19(.a(new_n62_), .b(x08), .O(new_n81_));
  inv1   g20(.a(x24), .O(new_n82_));
  nand2  g21(.a(new_n82_), .b(x18), .O(new_n83_));
  nand2  g22(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g23(.a(new_n84_), .b(x19), .c(new_n61_), .O(new_n85_));
  nand2  g24(.a(new_n74_), .b(new_n68_), .O(new_n86_));
  nand2  g25(.a(new_n86_), .b(new_n85_), .O(z11));
  nand2  g26(.a(new_n62_), .b(x15), .O(new_n88_));
  inv1   g27(.a(x33), .O(new_n89_));
  nand2  g28(.a(new_n89_), .b(x18), .O(new_n90_));
  nand2  g29(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g30(.a(new_n91_), .b(x19), .c(new_n61_), .O(new_n92_));
  inv1   g31(.a(x32), .O(new_n93_));
  nand2  g32(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nand2  g33(.a(new_n94_), .b(new_n92_), .O(z12));
  nand2  g34(.a(new_n62_), .b(x14), .O(new_n96_));
  inv1   g35(.a(x34), .O(new_n97_));
  nand2  g36(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g37(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g38(.a(new_n99_), .b(x19), .c(new_n61_), .O(new_n100_));
  nand2  g39(.a(new_n89_), .b(new_n68_), .O(new_n101_));
  nand2  g40(.a(new_n101_), .b(new_n100_), .O(z13));
  nand2  g41(.a(new_n62_), .b(x13), .O(new_n103_));
  inv1   g42(.a(x35), .O(new_n104_));
  nand2  g43(.a(new_n104_), .b(x18), .O(new_n105_));
  nand2  g44(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g45(.a(new_n106_), .b(x19), .c(new_n61_), .O(new_n107_));
  nand2  g46(.a(new_n97_), .b(new_n68_), .O(new_n108_));
  nand2  g47(.a(new_n108_), .b(new_n107_), .O(z14));
  nand2  g48(.a(new_n62_), .b(x12), .O(new_n110_));
  nand2  g49(.a(new_n69_), .b(x18), .O(new_n111_));
  nand2  g50(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g51(.a(new_n112_), .b(x19), .c(new_n61_), .O(new_n113_));
  nand2  g52(.a(new_n104_), .b(new_n68_), .O(new_n114_));
  nand2  g53(.a(new_n114_), .b(new_n113_), .O(z15));
  zero   g54(.O(z00));
  zero   g55(.O(z01));
  zero   g56(.O(z02));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z05));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z09));
endmodule


