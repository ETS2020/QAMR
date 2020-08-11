// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(new_n49_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g07(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g10(.a(new_n49_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
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
  xor2a  g22(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  nor2   g23(.a(new_n63_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n65_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n60_), .O(z10));
  nand2  g26(.a(new_n59_), .b(new_n68_), .O(new_n73_));
  nor2   g27(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g28(.a(new_n74_), .b(new_n59_), .c(new_n73_), .d(x21), .O(new_n75_));
  nor2   g29(.a(new_n63_), .b(x02), .O(new_n76_));
  oai21  g30(.a(x18), .b(x10), .c(new_n65_), .O(new_n77_));
  oai22  g31(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n60_), .O(z11));
  inv1   g32(.a(x22), .O(new_n79_));
  aoi21  g33(.a(new_n74_), .b(new_n59_), .c(new_n79_), .O(new_n80_));
  nand3  g34(.a(new_n74_), .b(new_n59_), .c(new_n79_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n80_), .c(new_n61_), .O(new_n83_));
  nor2   g37(.a(new_n63_), .b(x03), .O(new_n84_));
  oai21  g38(.a(x18), .b(x11), .c(new_n65_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z12));
  xor2a  g40(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g41(.a(new_n63_), .b(x04), .O(new_n88_));
  oai21  g42(.a(x18), .b(x12), .c(new_n65_), .O(new_n89_));
  oai22  g43(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n60_), .O(z13));
  oai21  g44(.a(new_n81_), .b(x23), .c(x24), .O(new_n91_));
  nor2   g45(.a(x24), .b(x23), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(new_n74_), .c(new_n59_), .d(new_n79_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  inv1   g49(.a(x13), .O(new_n96_));
  aoi21  g50(.a(new_n63_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n63_), .b(x05), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n95_), .O(z14));
  nand2  g53(.a(new_n93_), .b(x25), .O(new_n100_));
  nor3   g54(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n74_), .c(new_n59_), .d(new_n79_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n100_), .c(x27), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x14), .O(new_n105_));
  aoi21  g59(.a(new_n63_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n63_), .b(x06), .c(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(z15));
  inv1   g62(.a(x25), .O(new_n109_));
  inv1   g63(.a(x26), .O(new_n110_));
  nand3  g64(.a(new_n92_), .b(new_n110_), .c(new_n109_), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n81_), .c(x27), .O(new_n112_));
  aoi21  g66(.a(new_n102_), .b(x26), .c(new_n112_), .O(new_n113_));
  inv1   g67(.a(x15), .O(new_n114_));
  aoi21  g68(.a(new_n63_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n63_), .b(x07), .c(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n113_), .b(new_n65_), .c(new_n116_), .O(z16));
  inv1   g71(.a(x17), .O(new_n118_));
  inv1   g72(.a(new_n111_), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n74_), .c(new_n79_), .d(x19), .O(new_n120_));
  aoi21  g74(.a(new_n120_), .b(new_n118_), .c(new_n60_), .O(z17));
  buf    g75(.a(x27), .O(z08));
endmodule


