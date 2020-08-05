// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n46_), .b(new_n51_), .O(z01));
  inv1   g08(.a(x01), .O(new_n53_));
  nor2   g09(.a(new_n46_), .b(new_n53_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  nor2   g11(.a(new_n46_), .b(new_n55_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  nor2   g13(.a(new_n46_), .b(new_n57_), .O(z04));
  inv1   g14(.a(x04), .O(new_n59_));
  nor2   g15(.a(new_n46_), .b(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n48_), .O(new_n67_));
  nand3  g23(.a(x22), .b(x21), .c(x20), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  inv1   g25(.a(new_n49_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n69_), .c(x11), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  oai21  g29(.a(new_n46_), .b(new_n51_), .c(new_n73_), .O(z09));
  inv1   g30(.a(x19), .O(new_n75_));
  inv1   g31(.a(x20), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n49_), .c(new_n77_), .O(new_n79_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g37(.a(new_n46_), .b(new_n53_), .c(new_n81_), .O(z10));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  and2   g39(.a(x22), .b(x13), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n70_), .c(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n77_), .b(x21), .c(new_n67_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n46_), .d(new_n55_), .O(z11));
  inv1   g43(.a(new_n83_), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(x22), .O(new_n89_));
  nand2  g45(.a(new_n67_), .b(new_n45_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n89_), .c(new_n46_), .d(new_n57_), .O(z12));
  inv1   g47(.a(x23), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  and2   g49(.a(x25), .b(x24), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x26), .c(x15), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g52(.a(new_n45_), .b(new_n92_), .c(new_n48_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g54(.a(new_n46_), .b(new_n59_), .c(new_n98_), .O(z13));
  nand3  g55(.a(x26), .b(x25), .c(x16), .O(new_n100_));
  nand2  g56(.a(x24), .b(x23), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n45_), .b(new_n92_), .c(new_n104_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n103_), .c(new_n67_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n61_), .O(z14));
  inv1   g63(.a(x25), .O(new_n108_));
  aoi21  g64(.a(x26), .b(x17), .c(new_n108_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  oai21  g66(.a(new_n101_), .b(new_n45_), .c(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n67_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n63_), .O(z15));
  nor2   g69(.a(new_n75_), .b(x18), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n94_), .c(new_n69_), .d(x23), .O(new_n115_));
  nor3   g71(.a(x26), .b(new_n108_), .c(new_n104_), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n93_), .c(new_n115_), .d(x26), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n48_), .c(new_n65_), .O(z16));
endmodule


