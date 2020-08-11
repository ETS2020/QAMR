// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:28 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_;
  oai21  g00(.a(x27), .b(x19), .c(x08), .O(z00));
  inv1   g01(.a(x27), .O(new_n48_));
  inv1   g02(.a(x08), .O(new_n49_));
  nor2   g03(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g04(.a(new_n50_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x20), .c(new_n48_), .d(x09), .O(z01));
  aoi22  g06(.a(new_n50_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g07(.a(new_n50_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g08(.a(new_n50_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g09(.a(new_n50_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g10(.a(new_n51_), .b(x25), .c(new_n48_), .d(x14), .O(z06));
  aoi22  g11(.a(new_n50_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g12(.a(x16), .O(new_n59_));
  nand2  g13(.a(x18), .b(x00), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  nand2  g15(.a(new_n61_), .b(x08), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  aoi21  g17(.a(x19), .b(x17), .c(new_n59_), .O(new_n64_));
  oai21  g18(.a(x19), .b(x17), .c(new_n64_), .O(new_n65_));
  nor2   g19(.a(x27), .b(x08), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(z09));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g24(.a(new_n70_), .b(x20), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n61_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g28(.a(new_n61_), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n72_), .c(new_n66_), .O(z10));
  inv1   g30(.a(x20), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  aoi21  g32(.a(new_n70_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n61_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g39(.a(new_n61_), .b(x02), .c(new_n85_), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n83_), .c(new_n66_), .O(z11));
  xor2a  g41(.a(new_n81_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x03), .O(new_n89_));
  nand2  g43(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g44(.a(x11), .O(new_n91_));
  aoi21  g45(.a(new_n61_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n90_), .c(new_n66_), .O(new_n93_));
  oai21  g47(.a(new_n88_), .b(new_n59_), .c(new_n93_), .O(z12));
  oai21  g48(.a(new_n81_), .b(x22), .c(x23), .O(new_n95_));
  nor2   g49(.a(x23), .b(x22), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n80_), .c(new_n70_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g53(.a(x04), .O(new_n100_));
  nand2  g54(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n61_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n101_), .c(new_n66_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n99_), .O(z13));
  inv1   g59(.a(x24), .O(new_n106_));
  xor2a  g60(.a(new_n97_), .b(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g62(.a(x13), .O(new_n109_));
  aoi21  g63(.a(new_n61_), .b(new_n109_), .c(x16), .O(new_n110_));
  oai21  g64(.a(new_n61_), .b(x05), .c(new_n110_), .O(new_n111_));
  aoi21  g65(.a(new_n111_), .b(new_n108_), .c(new_n66_), .O(z14));
  nand4  g66(.a(new_n96_), .b(new_n80_), .c(new_n70_), .d(new_n106_), .O(new_n113_));
  nor2   g67(.a(x25), .b(x24), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  aoi22  g70(.a(new_n116_), .b(new_n82_), .c(new_n113_), .d(x25), .O(new_n117_));
  inv1   g71(.a(x06), .O(new_n118_));
  nand2  g72(.a(x18), .b(new_n118_), .O(new_n119_));
  inv1   g73(.a(x14), .O(new_n120_));
  aoi21  g74(.a(new_n61_), .b(new_n120_), .c(x16), .O(new_n121_));
  aoi21  g75(.a(new_n121_), .b(new_n119_), .c(new_n66_), .O(new_n122_));
  oai21  g76(.a(new_n117_), .b(new_n59_), .c(new_n122_), .O(z15));
  nand3  g77(.a(new_n116_), .b(new_n82_), .c(x26), .O(new_n124_));
  inv1   g78(.a(x26), .O(new_n125_));
  nand4  g79(.a(new_n114_), .b(new_n96_), .c(new_n80_), .d(new_n70_), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(new_n125_), .c(new_n59_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  inv1   g82(.a(x15), .O(new_n129_));
  aoi21  g83(.a(new_n61_), .b(new_n129_), .c(x16), .O(new_n130_));
  oai21  g84(.a(new_n61_), .b(x07), .c(new_n130_), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n128_), .c(new_n66_), .O(z16));
  inv1   g86(.a(x17), .O(new_n133_));
  nand4  g87(.a(new_n80_), .b(new_n125_), .c(x19), .d(new_n133_), .O(new_n134_));
  oai22  g88(.a(new_n134_), .b(new_n115_), .c(new_n48_), .d(new_n133_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n67_), .O(z17));
  buf    g91(.a(x27), .O(z08));
endmodule


