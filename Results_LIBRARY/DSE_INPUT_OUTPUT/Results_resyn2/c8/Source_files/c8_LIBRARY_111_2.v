// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:33 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x27), .b(x05), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(new_n50_), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g08(.a(new_n50_), .b(x24), .c(new_n49_), .d(x13), .O(z05));
  aoi22  g09(.a(new_n47_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g10(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x17), .O(new_n62_));
  inv1   g16(.a(x19), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g20(.a(new_n49_), .b(x05), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(z09));
  inv1   g22(.a(x16), .O(new_n69_));
  inv1   g23(.a(x20), .O(new_n70_));
  xor2a  g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(new_n67_), .O(new_n72_));
  inv1   g26(.a(x01), .O(new_n73_));
  nand2  g27(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n58_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g31(.a(new_n71_), .b(new_n69_), .c(new_n77_), .O(z10));
  nand2  g32(.a(x18), .b(x02), .O(new_n79_));
  nand2  g33(.a(new_n58_), .b(x10), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(new_n81_));
  inv1   g35(.a(x21), .O(new_n82_));
  aoi21  g36(.a(new_n65_), .b(new_n70_), .c(new_n82_), .O(new_n83_));
  nor2   g37(.a(x21), .b(x20), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n83_), .c(new_n81_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n67_), .O(z11));
  inv1   g42(.a(x22), .O(new_n89_));
  aoi21  g43(.a(new_n84_), .b(new_n65_), .c(new_n89_), .O(new_n90_));
  nor2   g44(.a(x22), .b(x21), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n65_), .c(new_n70_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g48(.a(x11), .O(new_n95_));
  aoi21  g49(.a(new_n58_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n58_), .b(x03), .c(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n94_), .c(new_n72_), .O(z12));
  inv1   g52(.a(x23), .O(new_n99_));
  xor2a  g53(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n58_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n58_), .b(x04), .c(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n101_), .c(new_n72_), .O(z13));
  nand4  g59(.a(new_n91_), .b(new_n65_), .c(new_n99_), .d(new_n70_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n91_), .c(new_n65_), .d(new_n70_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  oai21  g65(.a(new_n58_), .b(x16), .c(x27), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x05), .O(new_n113_));
  nand3  g67(.a(new_n58_), .b(new_n69_), .c(x13), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(z14));
  nand2  g69(.a(new_n109_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n108_), .c(new_n84_), .d(new_n65_), .O(new_n118_));
  and2   g72(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  nand2  g74(.a(new_n58_), .b(x14), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n69_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n67_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(new_n116_), .c(new_n123_), .O(z15));
  inv1   g78(.a(new_n85_), .O(new_n125_));
  nand2  g79(.a(new_n117_), .b(new_n108_), .O(new_n126_));
  inv1   g80(.a(new_n126_), .O(new_n127_));
  nand3  g81(.a(new_n127_), .b(new_n125_), .c(x26), .O(new_n128_));
  inv1   g82(.a(x26), .O(new_n129_));
  aoi21  g83(.a(new_n118_), .b(new_n129_), .c(new_n69_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g85(.a(x15), .O(new_n132_));
  aoi21  g86(.a(new_n58_), .b(new_n132_), .c(x16), .O(new_n133_));
  oai21  g87(.a(new_n58_), .b(x07), .c(new_n133_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n131_), .c(new_n72_), .O(z16));
  nor2   g89(.a(x20), .b(new_n63_), .O(new_n136_));
  nor2   g90(.a(x26), .b(x25), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n136_), .c(new_n108_), .d(new_n91_), .O(new_n138_));
  nor2   g92(.a(x17), .b(x05), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(x27), .c(x16), .O(new_n140_));
  aoi21  g94(.a(new_n138_), .b(new_n62_), .c(new_n140_), .O(z17));
  buf    g95(.a(x27), .O(z08));
endmodule


