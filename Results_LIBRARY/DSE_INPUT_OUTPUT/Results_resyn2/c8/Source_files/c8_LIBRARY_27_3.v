// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:03 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g10(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nor2   g16(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi22  g20(.a(new_n66_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(new_n65_), .b(new_n68_), .O(new_n69_));
  nand2  g23(.a(new_n65_), .b(new_n68_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  oai21  g25(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  nor2   g26(.a(new_n59_), .b(x01), .O(new_n73_));
  oai21  g27(.a(x18), .b(x09), .c(new_n62_), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  aoi21  g30(.a(new_n59_), .b(x10), .c(x16), .O(new_n77_));
  nand2  g31(.a(new_n70_), .b(x21), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  and2   g34(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  aoi22  g35(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z11));
  nand2  g36(.a(new_n80_), .b(x22), .O(new_n83_));
  nor2   g37(.a(x22), .b(x21), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n65_), .c(new_n68_), .O(new_n85_));
  and2   g39(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g40(.a(x11), .O(new_n87_));
  aoi21  g41(.a(new_n59_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g42(.a(new_n59_), .b(x03), .c(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n86_), .b(new_n64_), .c(new_n89_), .O(z12));
  inv1   g44(.a(x23), .O(new_n91_));
  nand4  g45(.a(new_n84_), .b(new_n65_), .c(new_n91_), .d(new_n68_), .O(new_n92_));
  nand2  g46(.a(new_n85_), .b(x23), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n92_), .c(new_n47_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g49(.a(x12), .O(new_n96_));
  aoi21  g50(.a(new_n59_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n59_), .b(x04), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n95_), .O(z13));
  nand2  g53(.a(new_n92_), .b(x24), .O(new_n100_));
  nor2   g54(.a(x24), .b(x23), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n84_), .c(new_n65_), .d(new_n68_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n100_), .c(new_n47_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x13), .O(new_n105_));
  aoi21  g59(.a(new_n59_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n59_), .b(x05), .c(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(z14));
  nand2  g62(.a(x18), .b(x06), .O(new_n109_));
  aoi21  g63(.a(new_n59_), .b(x14), .c(x16), .O(new_n110_));
  nand2  g64(.a(new_n102_), .b(x25), .O(new_n111_));
  nor2   g65(.a(x25), .b(x22), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n101_), .c(new_n79_), .d(new_n65_), .O(new_n113_));
  and2   g67(.a(new_n113_), .b(new_n63_), .O(new_n114_));
  aoi22  g68(.a(new_n114_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(z15));
  or2    g69(.a(new_n113_), .b(x26), .O(new_n116_));
  aoi21  g70(.a(new_n113_), .b(x26), .c(new_n64_), .O(new_n117_));
  inv1   g71(.a(x15), .O(new_n118_));
  oai21  g72(.a(x18), .b(new_n118_), .c(new_n62_), .O(new_n119_));
  aoi21  g73(.a(x18), .b(x07), .c(new_n119_), .O(new_n120_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(z16));
  nand2  g75(.a(new_n101_), .b(new_n84_), .O(new_n122_));
  inv1   g76(.a(x25), .O(new_n123_));
  inv1   g77(.a(x26), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n123_), .c(new_n68_), .O(new_n125_));
  inv1   g79(.a(x17), .O(new_n126_));
  nand3  g80(.a(new_n63_), .b(x19), .c(new_n126_), .O(new_n127_));
  nor3   g81(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(z17));
  buf    g82(.a(x27), .O(z08));
endmodule


