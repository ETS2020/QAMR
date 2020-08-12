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
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  nand2  g03(.a(x09), .b(new_n47_), .O(new_n48_));
  nor4   g04(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(x10), .O(z00));
  and2   g05(.a(x08), .b(x00), .O(z01));
  inv1   g06(.a(x01), .O(new_n51_));
  nor2   g07(.a(new_n47_), .b(new_n51_), .O(z02));
  nand2  g08(.a(x10), .b(new_n47_), .O(new_n53_));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n53_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n53_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n53_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n53_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n53_), .O(z08));
  inv1   g21(.a(new_n48_), .O(new_n66_));
  nand4  g22(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n45_), .c(x19), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g25(.a(x10), .b(new_n47_), .c(z01), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(z09));
  and2   g27(.a(x20), .b(x19), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g32(.a(x10), .O(new_n77_));
  or2    g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n66_), .c(new_n77_), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n76_), .c(new_n47_), .d(new_n51_), .O(z10));
  inv1   g36(.a(z03), .O(new_n81_));
  inv1   g37(.a(new_n45_), .O(new_n82_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  and2   g39(.a(x22), .b(x13), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n72_), .b(x21), .c(new_n66_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(z11));
  inv1   g43(.a(z04), .O(new_n88_));
  aoi21  g44(.a(new_n82_), .b(x14), .c(new_n46_), .O(new_n89_));
  inv1   g45(.a(new_n83_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x22), .c(new_n66_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(z12));
  inv1   g48(.a(x15), .O(new_n93_));
  nor2   g49(.a(new_n45_), .b(new_n93_), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  xor2a  g51(.a(new_n46_), .b(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n66_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n58_), .c(new_n53_), .O(z13));
  inv1   g54(.a(z06), .O(new_n99_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  and2   g57(.a(x22), .b(x21), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n72_), .c(x24), .d(x23), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n46_), .b(new_n95_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n48_), .c(new_n99_), .O(z14));
  inv1   g63(.a(z07), .O(new_n108_));
  nor2   g64(.a(new_n46_), .b(new_n95_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(x24), .c(x25), .O(new_n110_));
  and2   g66(.a(x25), .b(x24), .O(new_n111_));
  nand2  g67(.a(x26), .b(x17), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n66_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(z15));
  inv1   g71(.a(z08), .O(new_n116_));
  aoi21  g72(.a(new_n109_), .b(new_n111_), .c(x26), .O(new_n117_));
  nor2   g73(.a(new_n46_), .b(x18), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n66_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(z16));
endmodule


