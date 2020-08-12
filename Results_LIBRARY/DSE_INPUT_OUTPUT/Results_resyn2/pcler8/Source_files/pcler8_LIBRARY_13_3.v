// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:43 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n46_), .b(new_n51_), .O(z01));
  oai21  g08(.a(x01), .b(x00), .c(x08), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n51_), .c(new_n46_), .O(z04));
  nand3  g14(.a(x08), .b(x04), .c(new_n51_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand3  g16(.a(x08), .b(x05), .c(new_n51_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand3  g18(.a(x08), .b(x06), .c(new_n51_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  inv1   g20(.a(x07), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(new_n51_), .c(new_n46_), .O(z08));
  inv1   g22(.a(new_n45_), .O(new_n67_));
  and2   g23(.a(x22), .b(x21), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n67_), .c(x20), .d(x11), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(x19), .c(new_n48_), .O(z09));
  and2   g26(.a(x20), .b(x19), .O(new_n71_));
  nand3  g27(.a(new_n68_), .b(new_n67_), .c(x12), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g29(.a(x20), .b(x19), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n53_), .O(z10));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  and2   g34(.a(x22), .b(x13), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n67_), .c(new_n78_), .O(new_n80_));
  inv1   g36(.a(new_n48_), .O(new_n81_));
  oai21  g37(.a(new_n71_), .b(x21), .c(new_n81_), .O(new_n82_));
  nand2  g38(.a(x08), .b(new_n51_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n55_), .c(new_n82_), .d(new_n80_), .O(z11));
  aoi21  g40(.a(new_n67_), .b(x14), .c(new_n49_), .O(new_n85_));
  inv1   g41(.a(new_n78_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(x22), .c(new_n81_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n85_), .c(new_n83_), .d(new_n57_), .O(z12));
  oai21  g44(.a(x04), .b(x00), .c(x08), .O(new_n89_));
  inv1   g45(.a(x15), .O(new_n90_));
  nor2   g46(.a(new_n45_), .b(new_n90_), .O(new_n91_));
  inv1   g47(.a(x23), .O(new_n92_));
  xor2a  g48(.a(new_n49_), .b(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n81_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n89_), .O(z13));
  oai21  g51(.a(x05), .b(x00), .c(x08), .O(new_n96_));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n68_), .b(new_n71_), .c(x24), .d(x23), .O(new_n99_));
  inv1   g55(.a(x24), .O(new_n100_));
  oai21  g56(.a(new_n49_), .b(new_n92_), .c(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n48_), .c(new_n96_), .O(z14));
  oai21  g59(.a(x06), .b(x00), .c(x08), .O(new_n104_));
  inv1   g60(.a(x25), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nor2   g62(.a(new_n49_), .b(new_n92_), .O(new_n107_));
  nand2  g63(.a(x26), .b(x17), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g65(.a(new_n99_), .b(new_n105_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(new_n81_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n104_), .O(z15));
  aoi21  g68(.a(new_n107_), .b(new_n106_), .c(x26), .O(new_n113_));
  inv1   g69(.a(x18), .O(new_n114_));
  inv1   g70(.a(new_n49_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n67_), .c(new_n114_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  oai22  g73(.a(new_n117_), .b(new_n113_), .c(new_n83_), .d(new_n65_), .O(z16));
endmodule


