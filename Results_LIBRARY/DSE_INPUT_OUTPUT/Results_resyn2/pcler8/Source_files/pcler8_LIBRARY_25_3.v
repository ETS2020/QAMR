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
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  inv1   g07(.a(x11), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  aoi21  g10(.a(new_n52_), .b(new_n54_), .c(new_n46_), .O(z02));
  inv1   g11(.a(x02), .O(new_n56_));
  aoi21  g12(.a(new_n52_), .b(new_n56_), .c(new_n46_), .O(z03));
  inv1   g13(.a(x03), .O(new_n58_));
  aoi21  g14(.a(new_n52_), .b(new_n58_), .c(new_n46_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(x11), .O(z05));
  nand3  g17(.a(new_n52_), .b(x08), .c(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  inv1   g19(.a(x06), .O(new_n64_));
  aoi21  g20(.a(new_n52_), .b(new_n64_), .c(new_n46_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x11), .O(z08));
  inv1   g23(.a(new_n48_), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n45_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g27(.a(new_n52_), .b(x08), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n51_), .c(new_n71_), .O(z09));
  and2   g29(.a(x20), .b(x19), .O(new_n74_));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n45_), .c(new_n74_), .O(new_n76_));
  nor2   g32(.a(x20), .b(x19), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g35(.a(new_n72_), .b(new_n54_), .c(new_n79_), .O(z10));
  inv1   g36(.a(new_n45_), .O(new_n81_));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  and2   g38(.a(x22), .b(x13), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  oai21  g40(.a(new_n74_), .b(x21), .c(new_n68_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n84_), .c(new_n72_), .d(new_n56_), .O(z11));
  aoi21  g42(.a(new_n81_), .b(x14), .c(new_n49_), .O(new_n87_));
  inv1   g43(.a(new_n82_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x22), .c(new_n68_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n87_), .c(new_n72_), .d(new_n58_), .O(z12));
  oai21  g46(.a(x11), .b(x04), .c(x08), .O(new_n91_));
  inv1   g47(.a(x15), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  inv1   g49(.a(x23), .O(new_n94_));
  xor2a  g50(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n68_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n91_), .O(z13));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  and2   g55(.a(x22), .b(x21), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n74_), .c(x24), .d(x23), .O(new_n101_));
  inv1   g57(.a(x24), .O(new_n102_));
  oai21  g58(.a(new_n49_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n48_), .c(new_n62_), .O(z14));
  nand3  g61(.a(new_n52_), .b(x08), .c(x06), .O(new_n106_));
  inv1   g62(.a(x25), .O(new_n107_));
  nor2   g63(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nor2   g64(.a(new_n49_), .b(new_n94_), .O(new_n109_));
  nand2  g65(.a(x26), .b(x17), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n101_), .b(new_n107_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n68_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n106_), .O(z15));
  oai21  g70(.a(x11), .b(x07), .c(x08), .O(new_n115_));
  aoi21  g71(.a(new_n109_), .b(new_n108_), .c(x26), .O(new_n116_));
  nor2   g72(.a(new_n49_), .b(x18), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n81_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(z16));
endmodule


