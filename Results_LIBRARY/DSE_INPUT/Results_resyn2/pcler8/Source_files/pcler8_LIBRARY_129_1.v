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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
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
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  inv1   g14(.a(x04), .O(new_n59_));
  nor2   g15(.a(new_n46_), .b(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n48_), .O(new_n67_));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n45_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g26(.a(new_n46_), .b(new_n51_), .c(new_n70_), .O(z09));
  inv1   g27(.a(x19), .O(new_n72_));
  inv1   g28(.a(x20), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n45_), .c(new_n74_), .O(new_n76_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g34(.a(new_n46_), .b(new_n53_), .c(new_n78_), .O(z10));
  inv1   g35(.a(new_n45_), .O(new_n80_));
  nand2  g36(.a(new_n74_), .b(x21), .O(new_n81_));
  and2   g37(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  oai21  g39(.a(new_n74_), .b(x21), .c(new_n67_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n83_), .c(new_n46_), .d(new_n55_), .O(z11));
  nand3  g41(.a(new_n74_), .b(x22), .c(x21), .O(new_n86_));
  aoi21  g42(.a(new_n80_), .b(x14), .c(new_n86_), .O(new_n87_));
  inv1   g43(.a(new_n81_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x22), .c(new_n67_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n57_), .O(z12));
  and2   g46(.a(x22), .b(x19), .O(new_n91_));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(new_n93_));
  and2   g49(.a(x21), .b(x20), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x08), .c(x23), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  nand2  g52(.a(new_n47_), .b(x09), .O(new_n97_));
  aoi21  g53(.a(new_n49_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n46_), .b(new_n59_), .c(new_n99_), .O(z13));
  and2   g56(.a(x26), .b(x25), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(x24), .c(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n91_), .b(new_n94_), .c(x24), .d(x23), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n49_), .b(new_n96_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n48_), .c(new_n61_), .O(z14));
  nand2  g64(.a(new_n101_), .b(x17), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(new_n49_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(x25), .c(x24), .d(x23), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n104_), .b(new_n113_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n48_), .c(new_n63_), .O(z15));
  inv1   g72(.a(new_n112_), .O(new_n117_));
  nor2   g73(.a(new_n49_), .b(x18), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n80_), .c(new_n48_), .O(new_n119_));
  oai21  g75(.a(new_n117_), .b(x26), .c(new_n119_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n65_), .O(z16));
endmodule


