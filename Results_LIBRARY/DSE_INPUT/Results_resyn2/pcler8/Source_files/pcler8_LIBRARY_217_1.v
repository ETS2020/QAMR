// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:09 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x22), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand3  g04(.a(x21), .b(x20), .c(x19), .O(new_n49_));
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
  inv1   g16(.a(x05), .O(new_n61_));
  nor2   g17(.a(new_n46_), .b(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n48_), .O(new_n67_));
  nand3  g23(.a(x21), .b(x20), .c(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n45_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g26(.a(new_n46_), .b(new_n51_), .c(new_n70_), .O(z09));
  inv1   g27(.a(x19), .O(new_n72_));
  inv1   g28(.a(x20), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g30(.a(x21), .b(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n45_), .c(new_n74_), .O(new_n76_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g34(.a(new_n46_), .b(new_n53_), .c(new_n78_), .O(z10));
  inv1   g35(.a(new_n45_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(x13), .c(new_n49_), .O(new_n81_));
  oai21  g37(.a(new_n74_), .b(x21), .c(new_n67_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n81_), .c(new_n46_), .d(new_n55_), .O(z11));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand4  g41(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  aoi21  g42(.a(new_n85_), .b(x14), .c(new_n86_), .O(new_n87_));
  inv1   g43(.a(new_n49_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x22), .c(new_n67_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n87_), .c(new_n46_), .d(new_n57_), .O(z12));
  nor2   g46(.a(new_n86_), .b(x23), .O(new_n91_));
  nand2  g47(.a(new_n85_), .b(x15), .O(new_n92_));
  nand2  g48(.a(new_n86_), .b(x23), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n91_), .c(new_n67_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n59_), .O(z13));
  nand2  g52(.a(x23), .b(x22), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(new_n49_), .O(new_n98_));
  nand3  g54(.a(x26), .b(x25), .c(x16), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(x24), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n98_), .b(x24), .c(new_n67_), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n101_), .c(new_n46_), .d(new_n61_), .O(z14));
  inv1   g59(.a(new_n86_), .O(new_n104_));
  nand2  g60(.a(x26), .b(x17), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(x24), .O(new_n106_));
  nand4  g62(.a(x24), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  inv1   g63(.a(x25), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x23), .c(x22), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g66(.a(new_n106_), .b(x25), .c(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n48_), .c(new_n63_), .O(z15));
  nand2  g68(.a(x25), .b(x22), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  inv1   g70(.a(x26), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(x18), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g73(.a(new_n113_), .b(new_n107_), .c(new_n115_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n67_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n65_), .O(z16));
endmodule


