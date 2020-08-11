// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:50 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x17), .O(new_n58_));
  inv1   g12(.a(x19), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g14(.a(x19), .b(x17), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(x27), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n60_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(x00), .O(new_n66_));
  inv1   g20(.a(x16), .O(new_n67_));
  oai21  g21(.a(x18), .b(x08), .c(new_n67_), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n61_), .b(new_n70_), .O(new_n71_));
  nand2  g25(.a(new_n61_), .b(new_n70_), .O(new_n72_));
  nand2  g26(.a(new_n72_), .b(x27), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nor2   g28(.a(new_n65_), .b(x01), .O(new_n75_));
  oai21  g29(.a(x18), .b(x09), .c(new_n67_), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z10));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n61_), .c(new_n72_), .d(x21), .O(new_n79_));
  nand2  g33(.a(x27), .b(x16), .O(new_n80_));
  nor2   g34(.a(new_n65_), .b(x02), .O(new_n81_));
  oai21  g35(.a(x18), .b(x10), .c(new_n67_), .O(new_n82_));
  oai22  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(z11));
  nand2  g37(.a(x18), .b(x03), .O(new_n84_));
  aoi21  g38(.a(new_n65_), .b(x11), .c(x16), .O(new_n85_));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n78_), .b(new_n61_), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n78_), .b(new_n61_), .O(new_n88_));
  aoi21  g42(.a(new_n88_), .b(x22), .c(new_n80_), .O(new_n89_));
  aoi22  g43(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n84_), .O(z12));
  nor2   g44(.a(x23), .b(x22), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n78_), .c(new_n61_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  aoi21  g47(.a(new_n87_), .b(x23), .c(new_n93_), .O(new_n94_));
  nor2   g48(.a(new_n65_), .b(x04), .O(new_n95_));
  oai21  g49(.a(x18), .b(x12), .c(new_n67_), .O(new_n96_));
  oai22  g50(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n80_), .O(z13));
  nor2   g51(.a(x24), .b(x21), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n91_), .c(new_n61_), .d(new_n70_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x27), .O(new_n100_));
  aoi21  g54(.a(new_n92_), .b(x24), .c(new_n100_), .O(new_n101_));
  inv1   g55(.a(x13), .O(new_n102_));
  aoi21  g56(.a(new_n65_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n65_), .b(x05), .c(new_n103_), .O(new_n104_));
  oai21  g58(.a(new_n101_), .b(new_n67_), .c(new_n104_), .O(z14));
  nor2   g59(.a(x25), .b(x24), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n91_), .c(new_n78_), .d(new_n61_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x27), .O(new_n108_));
  aoi21  g62(.a(new_n99_), .b(x25), .c(new_n108_), .O(new_n109_));
  inv1   g63(.a(x14), .O(new_n110_));
  aoi21  g64(.a(new_n65_), .b(new_n110_), .c(x16), .O(new_n111_));
  oai21  g65(.a(new_n65_), .b(x06), .c(new_n111_), .O(new_n112_));
  oai21  g66(.a(new_n109_), .b(new_n67_), .c(new_n112_), .O(z15));
  inv1   g67(.a(new_n87_), .O(new_n114_));
  nor2   g68(.a(x26), .b(x23), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n114_), .c(new_n107_), .d(x26), .O(new_n118_));
  inv1   g72(.a(x15), .O(new_n119_));
  aoi21  g73(.a(new_n65_), .b(new_n119_), .c(x16), .O(new_n120_));
  oai21  g74(.a(new_n65_), .b(x07), .c(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n118_), .b(new_n80_), .c(new_n121_), .O(z16));
  nand4  g76(.a(new_n117_), .b(new_n78_), .c(new_n86_), .d(x19), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n58_), .c(new_n80_), .O(z17));
  buf    g78(.a(x27), .O(z08));
endmodule


