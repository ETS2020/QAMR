// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:43 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  nand2  g00(.a(x27), .b(x11), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g02(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(new_n47_), .O(new_n51_));
  aoi22  g05(.a(new_n51_), .b(x10), .c(new_n50_), .d(x21), .O(z02));
  aoi21  g06(.a(new_n50_), .b(x22), .c(new_n51_), .O(z03));
  aoi22  g07(.a(new_n51_), .b(x12), .c(new_n50_), .d(x23), .O(z04));
  oai22  g08(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(new_n51_), .b(x14), .c(new_n50_), .d(x25), .O(z06));
  oai22  g10(.a(new_n47_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g11(.a(new_n50_), .b(x11), .O(new_n58_));
  nor2   g12(.a(x19), .b(x17), .O(new_n59_));
  and2   g13(.a(x19), .b(x17), .O(new_n60_));
  oai21  g14(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g15(.a(x18), .O(new_n62_));
  inv1   g16(.a(x08), .O(new_n63_));
  aoi21  g17(.a(new_n62_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g18(.a(new_n62_), .b(x00), .c(new_n64_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(z09));
  inv1   g20(.a(x16), .O(new_n67_));
  inv1   g21(.a(x20), .O(new_n68_));
  xor2a  g22(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  inv1   g23(.a(x01), .O(new_n70_));
  nand2  g24(.a(x18), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(x09), .O(new_n72_));
  aoi21  g26(.a(new_n62_), .b(new_n72_), .c(x16), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n71_), .c(new_n58_), .O(new_n74_));
  oai21  g28(.a(new_n69_), .b(new_n67_), .c(new_n74_), .O(z10));
  nand2  g29(.a(new_n59_), .b(new_n68_), .O(new_n76_));
  nor2   g30(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g31(.a(new_n77_), .b(new_n59_), .c(new_n76_), .d(x21), .O(new_n78_));
  inv1   g32(.a(x02), .O(new_n79_));
  nand2  g33(.a(x18), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x10), .O(new_n81_));
  aoi21  g35(.a(new_n62_), .b(new_n81_), .c(x16), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(new_n83_));
  oai21  g37(.a(new_n78_), .b(new_n67_), .c(new_n83_), .O(z11));
  inv1   g38(.a(x22), .O(new_n85_));
  nand3  g39(.a(new_n77_), .b(new_n59_), .c(new_n85_), .O(new_n86_));
  nand2  g40(.a(new_n77_), .b(new_n59_), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(x22), .c(new_n67_), .O(new_n88_));
  inv1   g42(.a(new_n58_), .O(new_n89_));
  nand2  g43(.a(x18), .b(x03), .O(new_n90_));
  nand2  g44(.a(new_n62_), .b(x11), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n90_), .c(new_n67_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi21  g47(.a(new_n88_), .b(new_n86_), .c(new_n93_), .O(z12));
  xor2a  g48(.a(new_n86_), .b(x23), .O(new_n95_));
  inv1   g49(.a(x04), .O(new_n96_));
  nand2  g50(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g51(.a(x12), .O(new_n98_));
  aoi21  g52(.a(new_n62_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n97_), .c(new_n58_), .O(new_n100_));
  oai21  g54(.a(new_n95_), .b(new_n67_), .c(new_n100_), .O(z13));
  inv1   g55(.a(x23), .O(new_n102_));
  nand4  g56(.a(new_n77_), .b(new_n59_), .c(new_n102_), .d(new_n85_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n105_), .c(new_n59_), .d(new_n68_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n62_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n58_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n109_), .O(z14));
  nand2  g69(.a(new_n107_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n105_), .c(new_n77_), .d(new_n59_), .O(new_n118_));
  and2   g72(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  nand2  g74(.a(new_n62_), .b(x14), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n67_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(new_n116_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x26), .O(new_n125_));
  nor2   g79(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n118_), .b(new_n125_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g82(.a(x07), .O(new_n129_));
  nand2  g83(.a(x18), .b(new_n129_), .O(new_n130_));
  inv1   g84(.a(x15), .O(new_n131_));
  aoi21  g85(.a(new_n62_), .b(new_n131_), .c(x16), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n130_), .c(new_n58_), .O(new_n133_));
  oai21  g87(.a(new_n128_), .b(new_n126_), .c(new_n133_), .O(z16));
  inv1   g88(.a(x17), .O(new_n135_));
  nand2  g89(.a(new_n117_), .b(new_n105_), .O(new_n136_));
  nand4  g90(.a(new_n77_), .b(new_n125_), .c(x19), .d(new_n135_), .O(new_n137_));
  oai22  g91(.a(new_n137_), .b(new_n136_), .c(new_n50_), .d(new_n135_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n89_), .O(z17));
  buf    g94(.a(x27), .O(z08));
endmodule


