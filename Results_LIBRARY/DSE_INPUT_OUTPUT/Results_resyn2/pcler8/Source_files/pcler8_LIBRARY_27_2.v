// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:48 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(z00));
  nand3  g06(.a(x10), .b(x08), .c(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z01));
  nand3  g08(.a(x10), .b(x08), .c(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  oai21  g10(.a(new_n48_), .b(x02), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  oai21  g12(.a(new_n48_), .b(x03), .c(x08), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  oai21  g14(.a(new_n48_), .b(x04), .c(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  oai21  g16(.a(new_n48_), .b(x05), .c(x08), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  oai21  g18(.a(new_n48_), .b(x06), .c(x08), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  oai21  g20(.a(new_n48_), .b(x07), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  oai21  g22(.a(new_n48_), .b(x00), .c(x08), .O(new_n67_));
  nand2  g23(.a(new_n48_), .b(x09), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  nand4  g25(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n45_), .c(x19), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n67_), .O(z09));
  inv1   g29(.a(new_n45_), .O(new_n74_));
  nand2  g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n74_), .c(new_n75_), .O(new_n78_));
  inv1   g34(.a(new_n49_), .O(new_n79_));
  oai21  g35(.a(x20), .b(x19), .c(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n53_), .O(z10));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  oai21  g38(.a(x20), .b(x08), .c(x19), .O(new_n83_));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(x21), .O(new_n86_));
  aoi22  g42(.a(new_n86_), .b(new_n82_), .c(new_n83_), .d(x21), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n68_), .c(new_n55_), .O(z11));
  aoi21  g44(.a(new_n74_), .b(x14), .c(new_n46_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  inv1   g46(.a(x22), .O(new_n91_));
  oai21  g47(.a(new_n75_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n89_), .c(new_n57_), .O(z12));
  inv1   g50(.a(x15), .O(new_n95_));
  nor2   g51(.a(new_n45_), .b(new_n95_), .O(new_n96_));
  inv1   g52(.a(x23), .O(new_n97_));
  xor2a  g53(.a(new_n46_), .b(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n69_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n59_), .O(z13));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  and2   g58(.a(x22), .b(x21), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n82_), .c(x24), .d(x23), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n46_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n68_), .c(new_n61_), .O(z14));
  nor2   g64(.a(new_n46_), .b(new_n97_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(x24), .c(x25), .O(new_n110_));
  and2   g66(.a(x25), .b(x24), .O(new_n111_));
  nand2  g67(.a(x26), .b(x17), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n110_), .c(new_n63_), .O(z15));
  aoi21  g71(.a(new_n109_), .b(new_n111_), .c(x26), .O(new_n116_));
  nor2   g72(.a(new_n46_), .b(x18), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n69_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n116_), .c(new_n65_), .O(z16));
endmodule


