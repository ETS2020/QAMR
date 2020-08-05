// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:13 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n46_), .b(new_n51_), .O(z01));
  inv1   g08(.a(x01), .O(new_n53_));
  nor2   g09(.a(new_n46_), .b(new_n53_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  nor2   g11(.a(new_n46_), .b(new_n55_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  nor2   g13(.a(new_n46_), .b(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n48_), .O(new_n67_));
  nor2   g23(.a(x26), .b(x21), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(new_n45_), .c(new_n68_), .d(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g27(.a(new_n46_), .b(new_n51_), .c(new_n71_), .O(z09));
  nand3  g28(.a(x22), .b(x21), .c(x12), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n45_), .c(x19), .O(new_n74_));
  inv1   g30(.a(x20), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x19), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  aoi21  g33(.a(new_n74_), .b(x20), .c(new_n77_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n48_), .c(new_n46_), .d(new_n53_), .O(z10));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  inv1   g36(.a(x13), .O(new_n81_));
  nand3  g37(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  nand2  g38(.a(x23), .b(x22), .O(new_n83_));
  nor3   g39(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  and2   g41(.a(x20), .b(x19), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(x21), .c(new_n67_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n85_), .c(new_n46_), .d(new_n55_), .O(z11));
  inv1   g44(.a(new_n45_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(x14), .c(new_n49_), .O(new_n90_));
  inv1   g46(.a(new_n80_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x22), .c(new_n67_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n90_), .c(new_n46_), .d(new_n57_), .O(z12));
  inv1   g49(.a(x23), .O(new_n94_));
  nand2  g50(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  and2   g51(.a(x23), .b(x22), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  aoi22  g53(.a(new_n97_), .b(new_n95_), .c(new_n89_), .d(x15), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n48_), .c(new_n59_), .O(z13));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nor2   g57(.a(new_n83_), .b(new_n80_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x24), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n83_), .b(new_n80_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n48_), .c(new_n61_), .O(z14));
  inv1   g63(.a(x25), .O(new_n108_));
  aoi21  g64(.a(x26), .b(x17), .c(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n102_), .c(x24), .O(new_n110_));
  nand2  g66(.a(new_n103_), .b(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n67_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n63_), .O(z15));
  nand4  g69(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(x26), .c(x21), .O(new_n115_));
  inv1   g71(.a(x18), .O(new_n116_));
  and2   g72(.a(x25), .b(x24), .O(new_n117_));
  nand4  g73(.a(new_n96_), .b(new_n86_), .c(new_n117_), .d(new_n116_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(x26), .c(new_n115_), .d(new_n86_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n48_), .c(new_n65_), .O(z16));
endmodule


