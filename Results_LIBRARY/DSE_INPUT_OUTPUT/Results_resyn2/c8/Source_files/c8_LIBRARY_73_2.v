// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:19 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g04(.a(new_n49_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g05(.a(new_n49_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g06(.a(new_n49_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g11(.a(x19), .b(x17), .O(new_n58_));
  oai21  g12(.a(x19), .b(x17), .c(x27), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g16(.a(x16), .O(new_n63_));
  oai21  g17(.a(x18), .b(x08), .c(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  xor2a  g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g22(.a(x27), .b(x16), .O(new_n69_));
  nor2   g23(.a(new_n61_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n63_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(z10));
  nand2  g26(.a(x18), .b(x02), .O(new_n73_));
  aoi21  g27(.a(new_n61_), .b(x10), .c(x16), .O(new_n74_));
  nand2  g28(.a(new_n67_), .b(new_n66_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(x21), .O(new_n76_));
  nor2   g30(.a(x21), .b(x20), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n67_), .c(new_n69_), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(z11));
  inv1   g33(.a(new_n69_), .O(new_n80_));
  inv1   g34(.a(x22), .O(new_n81_));
  aoi21  g35(.a(new_n77_), .b(new_n67_), .c(new_n81_), .O(new_n82_));
  nand3  g36(.a(new_n77_), .b(new_n67_), .c(new_n81_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nor2   g39(.a(new_n61_), .b(x03), .O(new_n86_));
  oai21  g40(.a(x18), .b(x11), .c(new_n63_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z12));
  nor2   g42(.a(x23), .b(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n77_), .c(new_n67_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(x27), .O(new_n91_));
  aoi21  g45(.a(new_n83_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g46(.a(x12), .O(new_n93_));
  aoi21  g47(.a(new_n61_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g48(.a(new_n61_), .b(x04), .c(new_n94_), .O(new_n95_));
  oai21  g49(.a(new_n92_), .b(new_n63_), .c(new_n95_), .O(z13));
  nand2  g50(.a(new_n90_), .b(x24), .O(new_n97_));
  nor2   g51(.a(x24), .b(x21), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n89_), .c(new_n67_), .d(new_n66_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  inv1   g55(.a(x13), .O(new_n102_));
  aoi21  g56(.a(new_n61_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n61_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n101_), .O(z14));
  nand2  g59(.a(new_n99_), .b(x25), .O(new_n106_));
  nor2   g60(.a(x25), .b(x24), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n89_), .c(new_n77_), .d(new_n67_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n80_), .O(new_n110_));
  inv1   g64(.a(x14), .O(new_n111_));
  aoi21  g65(.a(new_n61_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n61_), .b(x06), .c(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n110_), .O(z15));
  nor2   g68(.a(x26), .b(x23), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n84_), .c(new_n108_), .d(x26), .O(new_n118_));
  inv1   g72(.a(x15), .O(new_n119_));
  aoi21  g73(.a(new_n61_), .b(new_n119_), .c(x16), .O(new_n120_));
  oai21  g74(.a(new_n61_), .b(x07), .c(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n118_), .b(new_n69_), .c(new_n121_), .O(z16));
  nand4  g76(.a(new_n117_), .b(new_n77_), .c(new_n81_), .d(x19), .O(new_n123_));
  nor2   g77(.a(new_n47_), .b(x17), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n123_), .c(new_n63_), .O(z17));
  buf    g79(.a(x27), .O(z08));
endmodule


