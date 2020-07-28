// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:46 2020

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
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand3  g03(.a(x22), .b(x20), .c(x19), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n45_), .b(new_n51_), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  nand2  g10(.a(x08), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n47_), .O(new_n67_));
  nand3  g23(.a(x22), .b(x20), .c(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n49_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g26(.a(new_n45_), .b(new_n51_), .c(new_n70_), .O(z09));
  nand2  g27(.a(x20), .b(x19), .O(new_n72_));
  nand3  g28(.a(x26), .b(x25), .c(x24), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand3  g30(.a(x23), .b(x22), .c(x12), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g33(.a(x20), .b(x19), .c(new_n67_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z10));
  xnor2a g35(.a(new_n72_), .b(x21), .O(new_n80_));
  nand3  g36(.a(x23), .b(x22), .c(x13), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n67_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n55_), .O(z11));
  inv1   g40(.a(new_n49_), .O(new_n85_));
  inv1   g41(.a(new_n48_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x21), .O(new_n87_));
  aoi21  g43(.a(new_n85_), .b(x14), .c(new_n87_), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x22), .c(new_n67_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n88_), .c(new_n57_), .O(z12));
  nand2  g48(.a(new_n74_), .b(x15), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n86_), .c(x23), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  nand2  g51(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n67_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n59_), .O(z13));
  nand4  g54(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(x24), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n101_));
  nand2  g57(.a(new_n99_), .b(x24), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n100_), .c(new_n67_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n61_), .O(z14));
  nand3  g61(.a(x26), .b(x25), .c(x17), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand2  g63(.a(x24), .b(x23), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n86_), .c(x25), .O(new_n110_));
  inv1   g66(.a(x25), .O(new_n111_));
  oai21  g67(.a(new_n108_), .b(new_n48_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n47_), .c(new_n63_), .O(z15));
  nor2   g70(.a(new_n108_), .b(new_n48_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(x25), .c(x26), .O(new_n116_));
  inv1   g72(.a(x18), .O(new_n117_));
  nand2  g73(.a(new_n74_), .b(new_n117_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n99_), .c(new_n67_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n116_), .c(new_n65_), .O(z16));
endmodule


