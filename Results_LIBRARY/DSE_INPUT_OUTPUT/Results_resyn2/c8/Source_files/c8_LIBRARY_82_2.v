// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:22 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x18), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  oai22  g03(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g05(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g08(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g09(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g15(.a(x27), .b(new_n58_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  nand2  g23(.a(x27), .b(x18), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(new_n71_));
  aoi22  g25(.a(new_n71_), .b(x01), .c(new_n58_), .d(x09), .O(new_n72_));
  inv1   g26(.a(x20), .O(new_n73_));
  xor2a  g27(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  inv1   g28(.a(x16), .O(new_n75_));
  nor2   g29(.a(new_n62_), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  oai22  g31(.a(new_n77_), .b(new_n74_), .c(new_n72_), .d(x16), .O(z10));
  aoi22  g32(.a(new_n71_), .b(x02), .c(new_n58_), .d(x10), .O(new_n79_));
  nand2  g33(.a(new_n67_), .b(new_n73_), .O(new_n80_));
  nor2   g34(.a(x21), .b(x20), .O(new_n81_));
  aoi22  g35(.a(new_n81_), .b(new_n67_), .c(new_n80_), .d(x21), .O(new_n82_));
  oai22  g36(.a(new_n82_), .b(new_n77_), .c(new_n79_), .d(x16), .O(z11));
  aoi22  g37(.a(new_n71_), .b(x03), .c(new_n58_), .d(x11), .O(new_n84_));
  inv1   g38(.a(x22), .O(new_n85_));
  aoi21  g39(.a(new_n81_), .b(new_n67_), .c(new_n85_), .O(new_n86_));
  nand3  g40(.a(new_n81_), .b(new_n67_), .c(new_n85_), .O(new_n87_));
  inv1   g41(.a(new_n87_), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai22  g43(.a(new_n89_), .b(new_n77_), .c(new_n84_), .d(x16), .O(z12));
  inv1   g44(.a(x04), .O(new_n91_));
  inv1   g45(.a(x12), .O(new_n92_));
  oai22  g46(.a(new_n70_), .b(new_n91_), .c(x18), .d(new_n92_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  nand2  g48(.a(new_n87_), .b(x23), .O(new_n95_));
  nor2   g49(.a(x23), .b(x22), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n81_), .c(new_n67_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n94_), .O(z13));
  inv1   g54(.a(x05), .O(new_n101_));
  inv1   g55(.a(x13), .O(new_n102_));
  oai22  g56(.a(new_n70_), .b(new_n101_), .c(x18), .d(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nand2  g58(.a(new_n97_), .b(x24), .O(new_n105_));
  nor2   g59(.a(x24), .b(x21), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n96_), .c(new_n67_), .d(new_n73_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n76_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n104_), .O(z14));
  nand2  g64(.a(new_n107_), .b(x25), .O(new_n111_));
  nor2   g65(.a(x25), .b(x24), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n96_), .c(new_n81_), .d(new_n67_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g69(.a(x06), .O(new_n116_));
  nand2  g70(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g71(.a(x14), .O(new_n118_));
  aoi21  g72(.a(new_n58_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g73(.a(new_n119_), .b(new_n117_), .c(new_n62_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n115_), .O(z15));
  aoi22  g75(.a(new_n71_), .b(x07), .c(new_n58_), .d(x15), .O(new_n122_));
  inv1   g76(.a(x26), .O(new_n123_));
  nor2   g77(.a(new_n113_), .b(new_n123_), .O(new_n124_));
  nand2  g78(.a(new_n113_), .b(new_n123_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  oai22  g80(.a(new_n126_), .b(new_n124_), .c(new_n122_), .d(x16), .O(z16));
  nor2   g81(.a(x20), .b(new_n65_), .O(new_n128_));
  nor2   g82(.a(x26), .b(x25), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n128_), .c(new_n106_), .d(new_n96_), .O(new_n130_));
  nor2   g84(.a(x18), .b(x17), .O(new_n131_));
  oai21  g85(.a(new_n131_), .b(x27), .c(x16), .O(new_n132_));
  aoi21  g86(.a(new_n130_), .b(new_n64_), .c(new_n132_), .O(z17));
endmodule


