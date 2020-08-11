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
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(z08));
  oai22  g04(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g05(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g06(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g07(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g10(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g11(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n48_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n48_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g15(.a(x27), .b(x18), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  xor2a  g24(.a(new_n67_), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(x16), .O(new_n72_));
  nor2   g26(.a(new_n62_), .b(new_n72_), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(new_n74_));
  aoi21  g28(.a(x27), .b(x09), .c(x18), .O(new_n75_));
  oai21  g29(.a(new_n48_), .b(x01), .c(new_n72_), .O(new_n76_));
  oai22  g30(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n71_), .O(z10));
  inv1   g31(.a(x10), .O(new_n78_));
  nand2  g32(.a(x18), .b(x02), .O(new_n79_));
  nand2  g33(.a(x27), .b(new_n48_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nand2  g36(.a(new_n67_), .b(new_n70_), .O(new_n83_));
  nor2   g37(.a(x21), .b(x20), .O(new_n84_));
  aoi22  g38(.a(new_n84_), .b(new_n67_), .c(new_n83_), .d(x21), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n74_), .c(new_n82_), .O(z11));
  inv1   g40(.a(x22), .O(new_n87_));
  aoi21  g41(.a(new_n84_), .b(new_n67_), .c(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n84_), .b(new_n67_), .c(new_n87_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(new_n91_));
  aoi21  g45(.a(x27), .b(x11), .c(x18), .O(new_n92_));
  oai21  g46(.a(new_n48_), .b(x03), .c(new_n72_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(z12));
  nand2  g48(.a(new_n89_), .b(x23), .O(new_n95_));
  nor2   g49(.a(x23), .b(x22), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n84_), .c(new_n67_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nand2  g53(.a(x27), .b(x12), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n99_), .O(z13));
  inv1   g59(.a(x13), .O(new_n106_));
  nand2  g60(.a(x18), .b(x05), .O(new_n107_));
  oai21  g61(.a(new_n80_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  nand2  g63(.a(new_n97_), .b(x24), .O(new_n110_));
  nor2   g64(.a(x24), .b(x21), .O(new_n111_));
  nand4  g65(.a(new_n111_), .b(new_n96_), .c(new_n67_), .d(new_n70_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n109_), .O(z14));
  nand2  g69(.a(new_n112_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x24), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n96_), .c(new_n84_), .d(new_n67_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g74(.a(x06), .O(new_n121_));
  nand2  g75(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g76(.a(x14), .O(new_n123_));
  aoi21  g77(.a(new_n48_), .b(new_n123_), .c(x16), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n122_), .c(new_n62_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n120_), .O(z15));
  aoi21  g80(.a(x27), .b(x15), .c(x18), .O(new_n127_));
  oai21  g81(.a(new_n48_), .b(x07), .c(new_n72_), .O(new_n128_));
  inv1   g82(.a(x26), .O(new_n129_));
  nor2   g83(.a(new_n118_), .b(new_n129_), .O(new_n130_));
  nand2  g84(.a(new_n118_), .b(new_n129_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n73_), .O(new_n132_));
  oai22  g86(.a(new_n132_), .b(new_n130_), .c(new_n128_), .d(new_n127_), .O(z16));
  nor2   g87(.a(x20), .b(new_n65_), .O(new_n134_));
  nor2   g88(.a(x26), .b(x25), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n134_), .c(new_n111_), .d(new_n96_), .O(new_n136_));
  oai21  g90(.a(new_n48_), .b(x17), .c(new_n47_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  aoi21  g92(.a(new_n136_), .b(new_n64_), .c(new_n138_), .O(z17));
endmodule


