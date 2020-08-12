// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:39 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  aoi21  g07(.a(x10), .b(new_n51_), .c(new_n46_), .O(z01));
  oai21  g08(.a(new_n47_), .b(x01), .c(x08), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  oai21  g10(.a(new_n47_), .b(x02), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  aoi21  g13(.a(x10), .b(new_n57_), .c(new_n46_), .O(z04));
  nand3  g14(.a(x10), .b(x08), .c(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand3  g16(.a(x10), .b(x08), .c(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand3  g18(.a(x10), .b(x08), .c(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand3  g20(.a(x10), .b(x08), .c(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n48_), .O(new_n67_));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n45_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g26(.a(x10), .b(x08), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n51_), .c(new_n70_), .O(z09));
  and2   g28(.a(x20), .b(x19), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g33(.a(new_n47_), .b(x09), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  oai21  g35(.a(x20), .b(x19), .c(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n77_), .c(new_n53_), .O(z10));
  inv1   g37(.a(new_n45_), .O(new_n82_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  and2   g39(.a(x22), .b(x13), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n73_), .b(x21), .c(new_n79_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n55_), .O(z11));
  aoi21  g43(.a(new_n82_), .b(x14), .c(new_n49_), .O(new_n88_));
  inv1   g44(.a(new_n83_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x22), .c(new_n67_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n88_), .c(new_n71_), .d(new_n57_), .O(z12));
  inv1   g47(.a(x15), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  inv1   g49(.a(x23), .O(new_n94_));
  xor2a  g50(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n67_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n59_), .O(z13));
  oai21  g53(.a(new_n47_), .b(x05), .c(x08), .O(new_n98_));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  and2   g56(.a(x22), .b(x21), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n73_), .c(x24), .d(x23), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n49_), .b(new_n94_), .c(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n78_), .c(new_n98_), .O(z14));
  oai21  g62(.a(new_n47_), .b(x06), .c(x08), .O(new_n107_));
  inv1   g63(.a(x25), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nor2   g65(.a(new_n49_), .b(new_n94_), .O(new_n110_));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n102_), .b(new_n108_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n79_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n107_), .O(z15));
  oai21  g71(.a(new_n47_), .b(x07), .c(x08), .O(new_n116_));
  aoi21  g72(.a(new_n110_), .b(new_n109_), .c(x26), .O(new_n117_));
  nor2   g73(.a(new_n49_), .b(x18), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(z16));
endmodule


