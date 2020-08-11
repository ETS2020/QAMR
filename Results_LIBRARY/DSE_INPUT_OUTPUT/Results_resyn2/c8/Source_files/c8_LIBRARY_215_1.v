// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:09 2020

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
  wire new_n47_, new_n53_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  nand2  g00(.a(x27), .b(x25), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g02(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g03(.a(new_n47_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g04(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g05(.a(new_n47_), .b(x12), .c(x27), .d(x23), .O(z04));
  inv1   g06(.a(x27), .O(new_n53_));
  inv1   g07(.a(new_n47_), .O(z08));
  aoi22  g08(.a(z08), .b(x13), .c(new_n53_), .d(x24), .O(z05));
  inv1   g09(.a(x25), .O(new_n56_));
  nand2  g10(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  oai21  g11(.a(new_n47_), .b(x14), .c(new_n57_), .O(z06));
  aoi22  g12(.a(z08), .b(x15), .c(new_n53_), .d(x26), .O(z07));
  nand2  g13(.a(x27), .b(new_n56_), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(new_n61_));
  nor2   g15(.a(x19), .b(x17), .O(new_n62_));
  and2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  inv1   g19(.a(x08), .O(new_n66_));
  aoi21  g20(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g21(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n64_), .c(new_n61_), .O(z09));
  xor2a  g23(.a(new_n62_), .b(x20), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g25(.a(x09), .O(new_n72_));
  aoi21  g26(.a(new_n65_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g27(.a(new_n65_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n71_), .c(new_n61_), .O(z10));
  inv1   g29(.a(x20), .O(new_n76_));
  inv1   g30(.a(x21), .O(new_n77_));
  aoi21  g31(.a(new_n62_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n65_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g38(.a(new_n65_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n82_), .c(new_n61_), .O(z11));
  inv1   g40(.a(x16), .O(new_n87_));
  nand2  g41(.a(x18), .b(x03), .O(new_n88_));
  nand2  g42(.a(new_n65_), .b(x11), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  inv1   g44(.a(x22), .O(new_n91_));
  nand3  g45(.a(new_n79_), .b(new_n62_), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n80_), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n60_), .O(z12));
  nand2  g50(.a(new_n92_), .b(x23), .O(new_n97_));
  inv1   g51(.a(x23), .O(new_n98_));
  nand4  g52(.a(new_n79_), .b(new_n62_), .c(new_n98_), .d(new_n91_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n65_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n65_), .b(x04), .c(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n101_), .c(new_n61_), .O(z13));
  nand2  g59(.a(new_n99_), .b(x24), .O(new_n106_));
  nor2   g60(.a(x24), .b(x23), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n79_), .c(new_n62_), .d(new_n91_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  aoi21  g65(.a(new_n65_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n65_), .b(x05), .c(new_n112_), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n110_), .c(new_n61_), .O(z14));
  inv1   g68(.a(new_n108_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(x16), .c(x27), .O(new_n116_));
  inv1   g70(.a(x06), .O(new_n117_));
  nand2  g71(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g72(.a(x14), .O(new_n119_));
  aoi21  g73(.a(new_n65_), .b(new_n119_), .c(x16), .O(new_n120_));
  nor2   g74(.a(new_n56_), .b(new_n87_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n108_), .c(new_n120_), .d(new_n118_), .O(new_n122_));
  oai21  g76(.a(new_n116_), .b(x25), .c(new_n122_), .O(z15));
  oai21  g77(.a(new_n108_), .b(x25), .c(x26), .O(new_n124_));
  inv1   g78(.a(x26), .O(new_n125_));
  nor2   g79(.a(new_n108_), .b(x25), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(new_n127_));
  nand2  g81(.a(x18), .b(x07), .O(new_n128_));
  nand2  g82(.a(new_n65_), .b(x15), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n128_), .c(new_n87_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n60_), .O(new_n131_));
  aoi21  g85(.a(new_n127_), .b(new_n124_), .c(new_n131_), .O(z16));
  inv1   g86(.a(x17), .O(new_n133_));
  nand3  g87(.a(new_n125_), .b(new_n56_), .c(new_n91_), .O(new_n134_));
  nand4  g88(.a(new_n107_), .b(new_n79_), .c(x19), .d(new_n133_), .O(new_n135_));
  oai22  g89(.a(new_n135_), .b(new_n134_), .c(new_n53_), .d(new_n133_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n60_), .O(z17));
endmodule


