// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:07 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x14), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g03(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g04(.a(new_n48_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  nand2  g09(.a(x27), .b(x14), .O(new_n56_));
  inv1   g10(.a(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n47_), .b(x25), .c(new_n57_), .O(z06));
  oai22  g12(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x19), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x17), .O(new_n65_));
  inv1   g19(.a(x16), .O(new_n66_));
  nor2   g20(.a(new_n64_), .b(x17), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n63_), .c(new_n57_), .O(z09));
  nor2   g24(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g25(.a(new_n71_), .b(x20), .O(new_n72_));
  nand2  g26(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g27(.a(x09), .O(new_n74_));
  aoi21  g28(.a(new_n60_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g29(.a(new_n60_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand3  g30(.a(new_n76_), .b(new_n73_), .c(new_n56_), .O(z10));
  inv1   g31(.a(x20), .O(new_n78_));
  inv1   g32(.a(x21), .O(new_n79_));
  aoi21  g33(.a(new_n71_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nor2   g34(.a(x21), .b(x20), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n60_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g40(.a(new_n60_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n84_), .c(new_n57_), .O(z11));
  inv1   g42(.a(x22), .O(new_n89_));
  aoi21  g43(.a(new_n81_), .b(new_n71_), .c(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n81_), .b(new_n71_), .c(new_n89_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n60_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n60_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n57_), .O(z12));
  nand2  g51(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g52(.a(x23), .b(x22), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n81_), .c(new_n71_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n60_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n60_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n57_), .O(z13));
  nand2  g60(.a(new_n100_), .b(x24), .O(new_n107_));
  inv1   g61(.a(x24), .O(new_n108_));
  nand4  g62(.a(new_n99_), .b(new_n81_), .c(new_n71_), .d(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n60_), .b(new_n112_), .c(x16), .O(new_n113_));
  oai21  g67(.a(new_n60_), .b(x05), .c(new_n113_), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n111_), .c(new_n57_), .O(z14));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nor2   g71(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  aoi21  g72(.a(new_n109_), .b(x25), .c(new_n118_), .O(new_n119_));
  oai21  g73(.a(x18), .b(x16), .c(new_n47_), .O(new_n120_));
  nand3  g74(.a(x18), .b(new_n66_), .c(x06), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(new_n122_));
  aoi21  g76(.a(new_n120_), .b(x14), .c(new_n122_), .O(new_n123_));
  oai21  g77(.a(new_n119_), .b(new_n66_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x26), .O(new_n125_));
  nor3   g79(.a(new_n117_), .b(new_n82_), .c(new_n125_), .O(new_n126_));
  oai21  g80(.a(new_n118_), .b(x26), .c(x16), .O(new_n127_));
  inv1   g81(.a(x07), .O(new_n128_));
  nand2  g82(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n60_), .b(new_n130_), .c(x16), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n129_), .c(new_n57_), .O(new_n132_));
  oai21  g86(.a(new_n127_), .b(new_n126_), .c(new_n132_), .O(z16));
  nand2  g87(.a(x27), .b(x17), .O(new_n134_));
  inv1   g88(.a(new_n117_), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n81_), .c(new_n67_), .d(new_n125_), .O(new_n136_));
  nand2  g90(.a(new_n56_), .b(x16), .O(new_n137_));
  aoi21  g91(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(z17));
  buf    g92(.a(x27), .O(z08));
endmodule


