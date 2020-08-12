// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
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
  nor2   g07(.a(new_n46_), .b(new_n51_), .O(z01));
  and2   g08(.a(x08), .b(x01), .O(z02));
  nand2  g09(.a(x10), .b(new_n46_), .O(new_n54_));
  nand2  g10(.a(x08), .b(x02), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n54_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n54_), .O(z05));
  and2   g16(.a(x08), .b(x05), .O(z06));
  and2   g17(.a(x08), .b(x06), .O(z07));
  inv1   g18(.a(x07), .O(new_n63_));
  nor2   g19(.a(new_n46_), .b(new_n63_), .O(z08));
  inv1   g20(.a(new_n48_), .O(new_n65_));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n45_), .c(x19), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g24(.a(new_n46_), .b(new_n51_), .c(new_n68_), .O(z09));
  and2   g25(.a(x20), .b(x19), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  nand3  g27(.a(x22), .b(x21), .c(x12), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g30(.a(x09), .b(new_n46_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  oai21  g32(.a(x20), .b(x19), .c(new_n76_), .O(new_n77_));
  inv1   g33(.a(new_n54_), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(z02), .O(new_n79_));
  oai21  g35(.a(new_n77_), .b(new_n74_), .c(new_n79_), .O(z10));
  inv1   g36(.a(z03), .O(new_n81_));
  inv1   g37(.a(new_n45_), .O(new_n82_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  and2   g39(.a(x22), .b(x13), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n70_), .b(x21), .c(new_n76_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(z11));
  aoi21  g43(.a(new_n82_), .b(x14), .c(new_n49_), .O(new_n88_));
  inv1   g44(.a(new_n83_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x22), .c(new_n65_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n88_), .c(new_n57_), .O(z12));
  inv1   g47(.a(x15), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  inv1   g49(.a(x23), .O(new_n94_));
  xor2a  g50(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n59_), .c(new_n54_), .O(z13));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  and2   g55(.a(x22), .b(x21), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n70_), .c(x24), .d(x23), .O(new_n101_));
  inv1   g57(.a(x24), .O(new_n102_));
  oai21  g58(.a(new_n49_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  nor2   g60(.a(z06), .b(new_n78_), .O(new_n105_));
  oai21  g61(.a(new_n104_), .b(new_n75_), .c(new_n105_), .O(z14));
  inv1   g62(.a(x25), .O(new_n107_));
  nor2   g63(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nor2   g64(.a(new_n49_), .b(new_n94_), .O(new_n109_));
  nand2  g65(.a(x26), .b(x17), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n101_), .b(new_n107_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n76_), .O(new_n113_));
  nor2   g69(.a(z07), .b(new_n78_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(z15));
  aoi21  g71(.a(new_n109_), .b(new_n108_), .c(x26), .O(new_n116_));
  inv1   g72(.a(x18), .O(new_n117_));
  inv1   g73(.a(new_n49_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n82_), .c(new_n117_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n65_), .O(new_n120_));
  oai22  g76(.a(new_n120_), .b(new_n116_), .c(new_n46_), .d(new_n63_), .O(z16));
endmodule


