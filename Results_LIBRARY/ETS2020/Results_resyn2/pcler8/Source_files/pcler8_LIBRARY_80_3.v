// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n47_), .b(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z07));
  and2   g19(.a(x08), .b(x07), .O(z08));
  inv1   g20(.a(x19), .O(new_n66_));
  nand3  g21(.a(x24), .b(x23), .c(x22), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(new_n68_));
  nand2  g23(.a(x26), .b(x25), .O(new_n69_));
  nand3  g24(.a(x21), .b(x20), .c(x11), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  oai22  g27(.a(new_n72_), .b(new_n49_), .c(new_n47_), .d(new_n52_), .O(z09));
  inv1   g28(.a(new_n50_), .O(new_n75_));
  nand3  g29(.a(x23), .b(x22), .c(x13), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n46_), .O(new_n78_));
  and2   g32(.a(x20), .b(x19), .O(new_n79_));
  inv1   g33(.a(new_n49_), .O(new_n80_));
  oai21  g34(.a(new_n79_), .b(x21), .c(new_n80_), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n78_), .c(new_n55_), .O(z11));
  nand4  g36(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  and2   g37(.a(x23), .b(x14), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(new_n85_));
  inv1   g39(.a(new_n46_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(x22), .c(new_n80_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n85_), .c(new_n57_), .O(z12));
  nand2  g42(.a(new_n75_), .b(x15), .O(new_n89_));
  inv1   g43(.a(x23), .O(new_n90_));
  nor2   g44(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g46(.a(new_n83_), .b(new_n90_), .c(new_n49_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n59_), .O(z13));
  nand4  g49(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  inv1   g51(.a(x24), .O(new_n98_));
  oai21  g52(.a(new_n46_), .b(new_n45_), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n68_), .b(new_n86_), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n49_), .c(new_n61_), .O(z14));
  nand2  g56(.a(x26), .b(x17), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n68_), .c(new_n86_), .d(x25), .O(new_n104_));
  inv1   g58(.a(x25), .O(new_n105_));
  nand2  g59(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(new_n80_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n63_), .O(z15));
  zero   g62(.O(z02));
  zero   g63(.O(z10));
  zero   g64(.O(z16));
endmodule


