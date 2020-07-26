// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:23 2020

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
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand3  g05(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x01), .O(new_n53_));
  nor2   g08(.a(new_n47_), .b(new_n53_), .O(z02));
  inv1   g09(.a(x02), .O(new_n55_));
  nor2   g10(.a(new_n47_), .b(new_n55_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z07));
  nand2  g19(.a(x20), .b(x19), .O(new_n67_));
  nand4  g20(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n68_));
  inv1   g21(.a(new_n68_), .O(new_n69_));
  nand3  g22(.a(x26), .b(x25), .c(x12), .O(new_n70_));
  inv1   g23(.a(new_n70_), .O(new_n71_));
  aoi21  g24(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  inv1   g25(.a(new_n49_), .O(new_n73_));
  oai21  g26(.a(x20), .b(x19), .c(new_n73_), .O(new_n74_));
  oai22  g27(.a(new_n74_), .b(new_n72_), .c(new_n47_), .d(new_n53_), .O(z10));
  nor2   g28(.a(new_n46_), .b(new_n45_), .O(new_n76_));
  aoi21  g29(.a(new_n76_), .b(x13), .c(new_n50_), .O(new_n77_));
  and2   g30(.a(x20), .b(x19), .O(new_n78_));
  oai21  g31(.a(new_n78_), .b(x21), .c(new_n73_), .O(new_n79_));
  oai22  g32(.a(new_n79_), .b(new_n77_), .c(new_n47_), .d(new_n55_), .O(z11));
  and2   g33(.a(x24), .b(x23), .O(new_n81_));
  nand3  g34(.a(x26), .b(x25), .c(x14), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  inv1   g36(.a(new_n50_), .O(new_n84_));
  nand2  g37(.a(new_n84_), .b(x22), .O(new_n85_));
  aoi21  g38(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  oai21  g39(.a(new_n84_), .b(x22), .c(new_n73_), .O(new_n87_));
  oai21  g40(.a(new_n87_), .b(new_n86_), .c(new_n57_), .O(z12));
  inv1   g41(.a(x15), .O(new_n89_));
  nor2   g42(.a(new_n50_), .b(new_n46_), .O(new_n90_));
  oai21  g43(.a(new_n45_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  inv1   g44(.a(x23), .O(new_n92_));
  and2   g45(.a(x22), .b(x21), .O(new_n93_));
  nand2  g46(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nand2  g47(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(new_n96_));
  nand2  g49(.a(new_n96_), .b(new_n59_), .O(z13));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  inv1   g52(.a(x24), .O(new_n100_));
  oai21  g53(.a(new_n50_), .b(new_n46_), .c(new_n100_), .O(new_n101_));
  nand2  g54(.a(new_n69_), .b(new_n78_), .O(new_n102_));
  aoi21  g55(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  oai21  g56(.a(new_n103_), .b(new_n49_), .c(new_n61_), .O(z14));
  nand3  g57(.a(x26), .b(x25), .c(x17), .O(new_n105_));
  inv1   g58(.a(new_n105_), .O(new_n106_));
  nand4  g59(.a(new_n81_), .b(new_n93_), .c(new_n78_), .d(x25), .O(new_n107_));
  inv1   g60(.a(x25), .O(new_n108_));
  oai21  g61(.a(new_n68_), .b(new_n67_), .c(new_n108_), .O(new_n109_));
  aoi21  g62(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  oai21  g63(.a(new_n110_), .b(new_n49_), .c(new_n63_), .O(z15));
  nand2  g64(.a(x08), .b(x07), .O(new_n112_));
  nor2   g65(.a(new_n68_), .b(new_n67_), .O(new_n113_));
  aoi21  g66(.a(new_n113_), .b(x25), .c(x26), .O(new_n114_));
  nor2   g67(.a(new_n50_), .b(x18), .O(new_n115_));
  nand2  g68(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  nand2  g69(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  oai21  g70(.a(new_n117_), .b(new_n114_), .c(new_n112_), .O(z16));
  zero   g71(.O(z01));
  zero   g72(.O(z08));
  zero   g73(.O(z09));
endmodule


