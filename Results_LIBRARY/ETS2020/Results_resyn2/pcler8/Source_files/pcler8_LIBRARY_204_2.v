// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand3  g05(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  nand2  g07(.a(x08), .b(x01), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  inv1   g11(.a(x03), .O(new_n57_));
  nor2   g12(.a(new_n47_), .b(new_n57_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z06));
  and2   g17(.a(x08), .b(x06), .O(z07));
  inv1   g18(.a(x19), .O(new_n66_));
  inv1   g19(.a(x20), .O(new_n67_));
  nor2   g20(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g21(.a(x26), .b(x25), .c(x12), .O(new_n69_));
  nand4  g22(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n70_));
  oai21  g23(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g24(.a(new_n67_), .b(new_n66_), .c(new_n49_), .O(new_n72_));
  nand2  g25(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g26(.a(new_n73_), .b(new_n53_), .O(z10));
  nor2   g27(.a(new_n46_), .b(new_n45_), .O(new_n75_));
  aoi21  g28(.a(new_n75_), .b(x13), .c(new_n50_), .O(new_n76_));
  inv1   g29(.a(new_n49_), .O(new_n77_));
  inv1   g30(.a(x21), .O(new_n78_));
  oai21  g31(.a(new_n67_), .b(new_n66_), .c(new_n78_), .O(new_n79_));
  nand2  g32(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g33(.a(new_n80_), .b(new_n76_), .c(new_n55_), .O(z11));
  inv1   g34(.a(x23), .O(new_n82_));
  inv1   g35(.a(x24), .O(new_n83_));
  nor2   g36(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g37(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n85_));
  nand3  g38(.a(x26), .b(x25), .c(x14), .O(new_n86_));
  inv1   g39(.a(new_n86_), .O(new_n87_));
  aoi21  g40(.a(new_n87_), .b(new_n84_), .c(new_n85_), .O(new_n88_));
  inv1   g41(.a(x22), .O(new_n89_));
  nand2  g42(.a(new_n50_), .b(new_n89_), .O(new_n90_));
  nand2  g43(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  oai22  g44(.a(new_n91_), .b(new_n88_), .c(new_n47_), .d(new_n57_), .O(z12));
  inv1   g45(.a(new_n45_), .O(new_n93_));
  nand2  g46(.a(new_n93_), .b(x15), .O(new_n94_));
  nor2   g47(.a(new_n50_), .b(new_n46_), .O(new_n95_));
  nand2  g48(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g49(.a(new_n85_), .b(new_n82_), .c(new_n49_), .O(new_n97_));
  nand2  g50(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g51(.a(new_n98_), .b(new_n59_), .O(z13));
  nand3  g52(.a(x26), .b(x25), .c(x16), .O(new_n100_));
  nand3  g53(.a(new_n100_), .b(new_n95_), .c(x24), .O(new_n101_));
  oai21  g54(.a(new_n50_), .b(new_n46_), .c(new_n83_), .O(new_n102_));
  nand3  g55(.a(new_n102_), .b(new_n101_), .c(new_n77_), .O(new_n103_));
  nand2  g56(.a(new_n103_), .b(new_n61_), .O(z14));
  nand2  g57(.a(x08), .b(x07), .O(new_n106_));
  and2   g58(.a(x25), .b(x24), .O(new_n107_));
  aoi21  g59(.a(new_n107_), .b(new_n95_), .c(x26), .O(new_n108_));
  inv1   g60(.a(x18), .O(new_n109_));
  inv1   g61(.a(new_n46_), .O(new_n110_));
  inv1   g62(.a(new_n50_), .O(new_n111_));
  nand4  g63(.a(new_n111_), .b(new_n110_), .c(new_n93_), .d(new_n109_), .O(new_n112_));
  nand2  g64(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  oai21  g65(.a(new_n113_), .b(new_n108_), .c(new_n106_), .O(z16));
  zero   g66(.O(z01));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z15));
endmodule


