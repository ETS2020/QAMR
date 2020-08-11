// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:45 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x27), .b(x07), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g06(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(new_n50_), .b(x23), .c(new_n49_), .d(x12), .O(z04));
  oai22  g08(.a(new_n50_), .b(x24), .c(new_n49_), .d(x13), .O(z05));
  oai22  g09(.a(new_n50_), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g10(.a(new_n50_), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g11(.a(x07), .O(new_n58_));
  nor2   g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x17), .O(new_n60_));
  inv1   g14(.a(x19), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  inv1   g19(.a(x08), .O(new_n66_));
  aoi21  g20(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g21(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x01), .O(new_n74_));
  nand2  g28(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n65_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n73_), .O(z10));
  inv1   g33(.a(x16), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  xor2a  g35(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x02), .O(new_n83_));
  nand2  g37(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n65_), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(new_n87_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n87_), .O(z11));
  inv1   g42(.a(new_n59_), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  oai21  g44(.a(x18), .b(new_n90_), .c(new_n80_), .O(new_n91_));
  aoi21  g45(.a(x18), .b(x03), .c(new_n91_), .O(new_n92_));
  nand4  g46(.a(new_n81_), .b(new_n70_), .c(new_n61_), .d(new_n60_), .O(new_n93_));
  inv1   g47(.a(x22), .O(new_n94_));
  nand4  g48(.a(new_n63_), .b(new_n94_), .c(new_n81_), .d(new_n70_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  aoi21  g50(.a(new_n93_), .b(x22), .c(new_n96_), .O(new_n97_));
  oai21  g51(.a(new_n97_), .b(new_n92_), .c(new_n89_), .O(z12));
  nand2  g52(.a(new_n95_), .b(x23), .O(new_n99_));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n63_), .c(new_n81_), .d(new_n70_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n65_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n65_), .b(x04), .c(new_n105_), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n103_), .c(new_n59_), .O(z13));
  nand2  g61(.a(new_n101_), .b(x24), .O(new_n108_));
  nor3   g62(.a(x24), .b(x23), .c(x22), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n72_), .c(new_n81_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n65_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n65_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n59_), .O(z14));
  inv1   g70(.a(x23), .O(new_n117_));
  inv1   g71(.a(x24), .O(new_n118_));
  nand3  g72(.a(new_n118_), .b(new_n117_), .c(new_n94_), .O(new_n119_));
  oai21  g73(.a(new_n119_), .b(new_n93_), .c(x25), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n109_), .b(new_n72_), .c(new_n121_), .d(new_n81_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g78(.a(x14), .O(new_n125_));
  aoi21  g79(.a(new_n65_), .b(new_n125_), .c(x16), .O(new_n126_));
  oai21  g80(.a(new_n65_), .b(x06), .c(new_n126_), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(new_n124_), .c(new_n59_), .O(z15));
  nand2  g82(.a(new_n122_), .b(x26), .O(new_n129_));
  nor2   g83(.a(new_n119_), .b(new_n93_), .O(new_n130_));
  nor2   g84(.a(x26), .b(x25), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n130_), .c(new_n80_), .O(new_n132_));
  aoi21  g86(.a(new_n65_), .b(x15), .c(x16), .O(new_n133_));
  oai21  g87(.a(new_n65_), .b(new_n58_), .c(new_n133_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  aoi21  g89(.a(new_n132_), .b(new_n129_), .c(new_n135_), .O(z16));
  nor2   g90(.a(x20), .b(new_n61_), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n131_), .c(new_n109_), .d(new_n81_), .O(new_n138_));
  nor2   g92(.a(x17), .b(x07), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(x27), .c(x16), .O(new_n140_));
  aoi21  g94(.a(new_n138_), .b(new_n60_), .c(new_n140_), .O(z17));
  buf    g95(.a(x27), .O(z08));
endmodule


