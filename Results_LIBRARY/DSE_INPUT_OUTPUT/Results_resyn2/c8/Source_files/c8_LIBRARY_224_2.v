// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  oai22  g03(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g07(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g10(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  and2   g11(.a(x19), .b(x17), .O(new_n58_));
  nor2   g12(.a(x19), .b(x17), .O(new_n59_));
  nand2  g13(.a(x27), .b(x16), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g18(.a(x16), .O(new_n65_));
  oai21  g19(.a(x18), .b(x08), .c(new_n65_), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  aoi21  g22(.a(new_n59_), .b(new_n68_), .c(new_n47_), .O(new_n69_));
  oai21  g23(.a(new_n59_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x16), .O(new_n71_));
  nor2   g25(.a(new_n63_), .b(x01), .O(new_n72_));
  oai21  g26(.a(x18), .b(x09), .c(new_n65_), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(z10));
  inv1   g28(.a(x21), .O(new_n75_));
  aoi21  g29(.a(new_n59_), .b(new_n68_), .c(new_n75_), .O(new_n76_));
  nor2   g30(.a(x21), .b(x20), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(x27), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  nor2   g34(.a(new_n63_), .b(x02), .O(new_n81_));
  oai21  g35(.a(x18), .b(x10), .c(new_n65_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z11));
  xor2a  g37(.a(new_n78_), .b(x22), .O(new_n84_));
  nor2   g38(.a(new_n63_), .b(x03), .O(new_n85_));
  oai21  g39(.a(x18), .b(x11), .c(new_n65_), .O(new_n86_));
  oai22  g40(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n60_), .O(z12));
  inv1   g41(.a(x22), .O(new_n88_));
  inv1   g42(.a(x23), .O(new_n89_));
  nand4  g43(.a(new_n77_), .b(new_n59_), .c(new_n89_), .d(new_n88_), .O(new_n90_));
  nand3  g44(.a(new_n77_), .b(new_n59_), .c(new_n88_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x23), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n90_), .c(x27), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g48(.a(new_n63_), .b(x04), .O(new_n95_));
  oai21  g49(.a(x18), .b(x12), .c(new_n65_), .O(new_n96_));
  oai21  g50(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z13));
  nand2  g51(.a(new_n90_), .b(x24), .O(new_n98_));
  nor2   g52(.a(x24), .b(x23), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n77_), .c(new_n59_), .d(new_n88_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  inv1   g56(.a(x13), .O(new_n103_));
  aoi21  g57(.a(new_n63_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n63_), .b(x05), .c(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n102_), .O(z14));
  nand2  g60(.a(new_n100_), .b(x25), .O(new_n107_));
  nor3   g61(.a(x25), .b(x24), .c(x23), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n77_), .c(new_n59_), .d(new_n88_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n61_), .O(new_n111_));
  inv1   g65(.a(x14), .O(new_n112_));
  aoi21  g66(.a(new_n63_), .b(new_n112_), .c(x16), .O(new_n113_));
  oai21  g67(.a(new_n63_), .b(x06), .c(new_n113_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n111_), .O(z15));
  inv1   g69(.a(x25), .O(new_n116_));
  inv1   g70(.a(x26), .O(new_n117_));
  nand3  g71(.a(new_n99_), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n91_), .c(x27), .O(new_n119_));
  aoi21  g73(.a(new_n109_), .b(x26), .c(new_n119_), .O(new_n120_));
  inv1   g74(.a(x15), .O(new_n121_));
  aoi21  g75(.a(new_n63_), .b(new_n121_), .c(x16), .O(new_n122_));
  oai21  g76(.a(new_n63_), .b(x07), .c(new_n122_), .O(new_n123_));
  oai21  g77(.a(new_n120_), .b(new_n65_), .c(new_n123_), .O(z16));
  inv1   g78(.a(new_n118_), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n77_), .c(new_n88_), .d(x19), .O(new_n126_));
  nor2   g80(.a(new_n47_), .b(x17), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(new_n126_), .c(new_n65_), .O(z17));
endmodule


