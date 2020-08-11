// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:05 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x09), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g03(.a(new_n48_), .O(new_n50_));
  nand2  g04(.a(x27), .b(new_n47_), .O(new_n51_));
  oai21  g05(.a(new_n50_), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  oai22  g07(.a(new_n50_), .b(x21), .c(new_n53_), .d(x10), .O(z02));
  oai22  g08(.a(new_n50_), .b(x22), .c(new_n53_), .d(x11), .O(z03));
  aoi22  g09(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g10(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g11(.a(new_n50_), .b(x25), .c(new_n53_), .d(x14), .O(z06));
  oai22  g12(.a(new_n50_), .b(x26), .c(new_n53_), .d(x15), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g22(.a(x27), .b(x09), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(new_n70_));
  nand3  g24(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z09));
  inv1   g25(.a(x16), .O(new_n72_));
  inv1   g26(.a(x20), .O(new_n73_));
  xor2a  g27(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  inv1   g28(.a(x01), .O(new_n75_));
  nand2  g29(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g30(.a(new_n60_), .b(new_n47_), .c(x16), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n76_), .c(new_n69_), .O(new_n78_));
  oai21  g32(.a(new_n74_), .b(new_n72_), .c(new_n78_), .O(z10));
  inv1   g33(.a(x21), .O(new_n80_));
  aoi21  g34(.a(new_n67_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n60_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g41(.a(new_n60_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g42(.a(new_n88_), .b(new_n85_), .c(new_n69_), .O(z11));
  xor2a  g43(.a(new_n83_), .b(x22), .O(new_n90_));
  inv1   g44(.a(x03), .O(new_n91_));
  nand2  g45(.a(x18), .b(new_n91_), .O(new_n92_));
  inv1   g46(.a(x11), .O(new_n93_));
  aoi21  g47(.a(new_n60_), .b(new_n93_), .c(x16), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n92_), .c(new_n69_), .O(new_n95_));
  oai21  g49(.a(new_n90_), .b(new_n72_), .c(new_n95_), .O(z12));
  oai21  g50(.a(new_n83_), .b(x22), .c(x23), .O(new_n97_));
  nor2   g51(.a(x23), .b(x22), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n82_), .c(new_n67_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n60_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n103_), .c(new_n69_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n101_), .O(z13));
  nand2  g61(.a(new_n99_), .b(x24), .O(new_n108_));
  nor2   g62(.a(x24), .b(x21), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n98_), .c(new_n67_), .d(new_n73_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n60_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n60_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n69_), .O(z14));
  nor2   g70(.a(x25), .b(x24), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n98_), .c(new_n82_), .d(new_n67_), .O(new_n118_));
  aoi21  g72(.a(new_n110_), .b(x25), .c(new_n72_), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  nand2  g74(.a(new_n60_), .b(x14), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n70_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(new_n118_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x26), .O(new_n125_));
  nor2   g79(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n118_), .b(new_n125_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g82(.a(x07), .O(new_n129_));
  nand2  g83(.a(x18), .b(new_n129_), .O(new_n130_));
  inv1   g84(.a(x15), .O(new_n131_));
  aoi21  g85(.a(new_n60_), .b(new_n131_), .c(x16), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n130_), .c(new_n69_), .O(new_n133_));
  oai21  g87(.a(new_n128_), .b(new_n126_), .c(new_n133_), .O(z16));
  nor2   g88(.a(x20), .b(new_n65_), .O(new_n135_));
  nor2   g89(.a(x26), .b(x25), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n135_), .c(new_n109_), .d(new_n98_), .O(new_n137_));
  oai21  g91(.a(x17), .b(new_n47_), .c(new_n53_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(x16), .O(new_n139_));
  aoi21  g93(.a(new_n137_), .b(new_n64_), .c(new_n139_), .O(z17));
  buf    g94(.a(x27), .O(z08));
endmodule


