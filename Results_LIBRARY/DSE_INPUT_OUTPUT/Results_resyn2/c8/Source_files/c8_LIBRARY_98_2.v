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
  wire new_n47_, new_n50_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_;
  nor2   g00(.a(x27), .b(x18), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g02(.a(new_n47_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(new_n47_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(new_n51_), .b(x23), .c(new_n50_), .d(x12), .O(z04));
  oai22  g08(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  aoi22  g09(.a(new_n47_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g10(.a(new_n51_), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g15(.a(x27), .b(new_n58_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  nor2   g17(.a(x19), .b(x17), .O(new_n64_));
  inv1   g18(.a(x17), .O(new_n65_));
  inv1   g19(.a(x19), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  nand2  g23(.a(x27), .b(x18), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(new_n71_));
  aoi22  g25(.a(new_n71_), .b(x01), .c(new_n58_), .d(x09), .O(new_n72_));
  inv1   g26(.a(x20), .O(new_n73_));
  xor2a  g27(.a(new_n64_), .b(new_n73_), .O(new_n74_));
  nand2  g28(.a(new_n63_), .b(x16), .O(new_n75_));
  oai22  g29(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(x16), .O(z10));
  aoi22  g30(.a(new_n71_), .b(x02), .c(new_n58_), .d(x10), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  aoi21  g32(.a(new_n64_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand4  g33(.a(new_n78_), .b(new_n73_), .c(new_n66_), .d(new_n65_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai22  g36(.a(new_n82_), .b(new_n75_), .c(new_n77_), .d(x16), .O(z11));
  inv1   g37(.a(x16), .O(new_n84_));
  xor2a  g38(.a(new_n80_), .b(x22), .O(new_n85_));
  inv1   g39(.a(x03), .O(new_n86_));
  nand2  g40(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g41(.a(x11), .O(new_n88_));
  aoi21  g42(.a(new_n58_), .b(new_n88_), .c(x16), .O(new_n89_));
  aoi21  g43(.a(new_n89_), .b(new_n87_), .c(new_n62_), .O(new_n90_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n90_), .O(z12));
  inv1   g45(.a(x22), .O(new_n92_));
  nor2   g46(.a(x21), .b(x20), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n64_), .c(new_n92_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x23), .O(new_n95_));
  nor2   g49(.a(x23), .b(x22), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n93_), .c(new_n64_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g53(.a(x04), .O(new_n100_));
  nand2  g54(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n58_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n101_), .c(new_n62_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n99_), .O(z13));
  nand2  g59(.a(new_n97_), .b(x24), .O(new_n106_));
  nor2   g60(.a(x24), .b(x21), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n96_), .c(new_n64_), .d(new_n73_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x05), .O(new_n111_));
  nand2  g65(.a(x18), .b(new_n111_), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n58_), .b(new_n113_), .c(x16), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n112_), .c(new_n62_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n110_), .O(z14));
  inv1   g70(.a(x06), .O(new_n117_));
  inv1   g71(.a(x14), .O(new_n118_));
  oai22  g72(.a(new_n70_), .b(new_n117_), .c(x18), .d(new_n118_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  inv1   g74(.a(x23), .O(new_n121_));
  inv1   g75(.a(x24), .O(new_n122_));
  inv1   g76(.a(x25), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n92_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  aoi22  g79(.a(new_n125_), .b(new_n81_), .c(new_n108_), .d(x25), .O(new_n126_));
  oai21  g80(.a(new_n126_), .b(new_n75_), .c(new_n120_), .O(z15));
  inv1   g81(.a(x07), .O(new_n128_));
  inv1   g82(.a(x15), .O(new_n129_));
  oai22  g83(.a(new_n70_), .b(new_n128_), .c(x18), .d(new_n129_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  inv1   g85(.a(x26), .O(new_n132_));
  nor2   g86(.a(x25), .b(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n96_), .c(new_n93_), .d(new_n64_), .O(new_n134_));
  nor2   g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n134_), .b(new_n132_), .O(new_n136_));
  nand3  g90(.a(new_n136_), .b(new_n63_), .c(x16), .O(new_n137_));
  oai21  g91(.a(new_n137_), .b(new_n135_), .c(new_n131_), .O(z16));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  nand4  g93(.a(new_n93_), .b(new_n132_), .c(x19), .d(new_n65_), .O(new_n140_));
  oai21  g94(.a(new_n140_), .b(new_n124_), .c(new_n139_), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(new_n63_), .O(z17));
  buf    g97(.a(x27), .O(z08));
endmodule


