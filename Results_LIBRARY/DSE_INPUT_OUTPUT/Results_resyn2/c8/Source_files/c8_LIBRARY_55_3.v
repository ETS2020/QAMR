// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:13 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n54_, new_n55_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  nand2  g07(.a(x27), .b(x12), .O(new_n54_));
  inv1   g08(.a(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n47_), .b(x23), .c(new_n55_), .O(z04));
  oai22  g10(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g11(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g12(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  and2   g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(new_n63_), .c(new_n54_), .O(z09));
  xor2a  g21(.a(new_n65_), .b(x20), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g23(.a(x09), .O(new_n70_));
  aoi21  g24(.a(new_n60_), .b(new_n70_), .c(x16), .O(new_n71_));
  oai21  g25(.a(new_n60_), .b(x01), .c(new_n71_), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(new_n69_), .c(new_n54_), .O(z10));
  inv1   g27(.a(x16), .O(new_n74_));
  inv1   g28(.a(x20), .O(new_n75_));
  nand2  g29(.a(new_n65_), .b(new_n75_), .O(new_n76_));
  nor2   g30(.a(x21), .b(x20), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  aoi21  g33(.a(new_n76_), .b(x21), .c(new_n79_), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nand2  g35(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n60_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(new_n85_));
  oai21  g39(.a(new_n80_), .b(new_n74_), .c(new_n85_), .O(z11));
  inv1   g40(.a(x22), .O(new_n87_));
  aoi21  g41(.a(new_n77_), .b(new_n65_), .c(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n77_), .b(new_n65_), .c(new_n87_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n60_), .b(new_n92_), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n60_), .b(x03), .c(new_n93_), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n91_), .c(new_n55_), .O(z12));
  inv1   g49(.a(x23), .O(new_n96_));
  nand4  g50(.a(new_n77_), .b(new_n65_), .c(new_n96_), .d(new_n87_), .O(new_n97_));
  aoi21  g51(.a(new_n89_), .b(x23), .c(new_n74_), .O(new_n98_));
  nand2  g52(.a(x18), .b(x04), .O(new_n99_));
  nand2  g53(.a(new_n60_), .b(x12), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n99_), .c(new_n74_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  aoi21  g56(.a(new_n98_), .b(new_n97_), .c(new_n102_), .O(z13));
  nand2  g57(.a(new_n97_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n77_), .c(new_n65_), .d(new_n87_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g62(.a(x05), .O(new_n109_));
  nand2  g63(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  aoi21  g65(.a(new_n60_), .b(new_n111_), .c(x16), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(new_n110_), .c(new_n55_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n108_), .O(z14));
  nor2   g68(.a(x25), .b(x22), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n79_), .c(new_n106_), .d(x25), .O(new_n118_));
  inv1   g72(.a(x06), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x14), .O(new_n121_));
  aoi21  g75(.a(new_n60_), .b(new_n121_), .c(x16), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n120_), .c(new_n55_), .O(new_n123_));
  oai21  g77(.a(new_n118_), .b(new_n74_), .c(new_n123_), .O(z15));
  nand3  g78(.a(new_n117_), .b(new_n79_), .c(x26), .O(new_n125_));
  inv1   g79(.a(x26), .O(new_n126_));
  nand4  g80(.a(new_n115_), .b(new_n105_), .c(new_n77_), .d(new_n65_), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(new_n126_), .c(new_n74_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n60_), .b(new_n130_), .c(x16), .O(new_n131_));
  oai21  g85(.a(new_n60_), .b(x07), .c(new_n131_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n129_), .c(new_n55_), .O(z16));
  inv1   g87(.a(x17), .O(new_n134_));
  nand4  g88(.a(new_n77_), .b(new_n126_), .c(x19), .d(new_n134_), .O(new_n135_));
  oai22  g89(.a(new_n135_), .b(new_n116_), .c(new_n47_), .d(new_n134_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n54_), .O(z17));
  buf    g92(.a(x27), .O(z08));
endmodule


