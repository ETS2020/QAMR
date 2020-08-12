// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand2  g06(.a(x10), .b(x09), .O(new_n51_));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n51_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(z02));
  nand2  g11(.a(new_n51_), .b(x08), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  oai21  g16(.a(new_n46_), .b(new_n60_), .c(new_n51_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  oai21  g18(.a(new_n46_), .b(new_n62_), .c(new_n51_), .O(z05));
  nand2  g19(.a(new_n57_), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n51_), .O(z07));
  nand2  g23(.a(new_n57_), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(x09), .O(new_n70_));
  and2   g26(.a(x22), .b(x21), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n45_), .c(x19), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n46_), .c(x10), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n70_), .c(new_n52_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  inv1   g32(.a(new_n45_), .O(new_n77_));
  nand3  g33(.a(new_n71_), .b(new_n77_), .c(x12), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(x08), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(x10), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n70_), .c(new_n54_), .O(z10));
  nand2  g39(.a(x08), .b(x02), .O(new_n84_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand2  g42(.a(x22), .b(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n45_), .c(new_n86_), .O(new_n88_));
  nor2   g44(.a(new_n76_), .b(x21), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(x08), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(x10), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n70_), .c(new_n84_), .O(z11));
  aoi21  g48(.a(new_n77_), .b(x14), .c(new_n49_), .O(new_n93_));
  inv1   g49(.a(new_n48_), .O(new_n94_));
  oai21  g50(.a(new_n86_), .b(x22), .c(new_n94_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n93_), .c(new_n56_), .d(new_n60_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n45_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  xor2a  g55(.a(new_n49_), .b(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  oai21  g57(.a(new_n56_), .b(new_n62_), .c(new_n101_), .O(z13));
  nand2  g58(.a(x08), .b(x05), .O(new_n103_));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n71_), .b(new_n76_), .c(x24), .d(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n49_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(x08), .c(new_n47_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x09), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n103_), .O(z14));
  nor2   g68(.a(new_n49_), .b(new_n99_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(x24), .c(x25), .O(new_n114_));
  and2   g70(.a(x25), .b(x24), .O(new_n115_));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n113_), .c(new_n115_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n46_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n114_), .c(new_n47_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x09), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n66_), .O(z15));
  nand2  g77(.a(x08), .b(x07), .O(new_n122_));
  inv1   g78(.a(x26), .O(new_n123_));
  nand2  g79(.a(new_n113_), .b(new_n115_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g81(.a(new_n49_), .b(x18), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n77_), .c(x08), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n125_), .c(x10), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n70_), .c(new_n122_), .O(z16));
endmodule


