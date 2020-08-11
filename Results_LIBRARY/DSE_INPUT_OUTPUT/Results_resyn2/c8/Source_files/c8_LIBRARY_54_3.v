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
  wire new_n47_, new_n48_, new_n49_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x24), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  inv1   g08(.a(x24), .O(new_n55_));
  nor2   g09(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g10(.a(x13), .O(new_n57_));
  nor2   g11(.a(x24), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(x27), .c(new_n56_), .O(z05));
  oai22  g13(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g14(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g15(.a(new_n47_), .b(new_n55_), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  inv1   g17(.a(x08), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g19(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g20(.a(x19), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g22(.a(x16), .O(new_n69_));
  nor2   g23(.a(new_n67_), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(z09));
  inv1   g27(.a(new_n62_), .O(new_n74_));
  nor2   g28(.a(x19), .b(x17), .O(new_n75_));
  xor2a  g29(.a(new_n75_), .b(x20), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g31(.a(x09), .O(new_n78_));
  aoi21  g32(.a(new_n63_), .b(new_n78_), .c(x16), .O(new_n79_));
  oai21  g33(.a(new_n63_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z10));
  inv1   g35(.a(x20), .O(new_n82_));
  nand2  g36(.a(new_n75_), .b(new_n82_), .O(new_n83_));
  nor2   g37(.a(x21), .b(x20), .O(new_n84_));
  aoi22  g38(.a(new_n84_), .b(new_n75_), .c(new_n83_), .d(x21), .O(new_n85_));
  inv1   g39(.a(x02), .O(new_n86_));
  nand2  g40(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g41(.a(x10), .O(new_n88_));
  aoi21  g42(.a(new_n63_), .b(new_n88_), .c(x16), .O(new_n89_));
  aoi21  g43(.a(new_n89_), .b(new_n87_), .c(new_n62_), .O(new_n90_));
  oai21  g44(.a(new_n85_), .b(new_n69_), .c(new_n90_), .O(z11));
  inv1   g45(.a(x22), .O(new_n92_));
  aoi21  g46(.a(new_n84_), .b(new_n75_), .c(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n84_), .b(new_n75_), .c(new_n92_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  inv1   g50(.a(x11), .O(new_n97_));
  aoi21  g51(.a(new_n63_), .b(new_n97_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n63_), .b(x03), .c(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n96_), .c(new_n62_), .O(z12));
  nand2  g54(.a(new_n94_), .b(x23), .O(new_n101_));
  nor2   g55(.a(x23), .b(x22), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n84_), .c(new_n75_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g59(.a(x12), .O(new_n106_));
  aoi21  g60(.a(new_n63_), .b(new_n106_), .c(x16), .O(new_n107_));
  oai21  g61(.a(new_n63_), .b(x04), .c(new_n107_), .O(new_n108_));
  aoi21  g62(.a(new_n108_), .b(new_n105_), .c(new_n62_), .O(z13));
  nand4  g63(.a(new_n102_), .b(new_n84_), .c(new_n75_), .d(new_n55_), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  aoi21  g65(.a(new_n103_), .b(new_n56_), .c(new_n111_), .O(new_n112_));
  nor2   g66(.a(new_n62_), .b(x16), .O(new_n113_));
  nand2  g67(.a(new_n63_), .b(new_n57_), .O(new_n114_));
  inv1   g68(.a(x05), .O(new_n115_));
  nand2  g69(.a(x18), .b(new_n115_), .O(new_n116_));
  nand3  g70(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  oai21  g71(.a(new_n112_), .b(new_n69_), .c(new_n117_), .O(z14));
  inv1   g72(.a(x14), .O(new_n119_));
  nand2  g73(.a(new_n63_), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x06), .O(new_n121_));
  nand2  g75(.a(x18), .b(new_n121_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n120_), .c(new_n113_), .O(new_n123_));
  nor2   g77(.a(new_n111_), .b(x25), .O(new_n124_));
  inv1   g78(.a(x25), .O(new_n125_));
  nor2   g79(.a(new_n62_), .b(new_n69_), .O(new_n126_));
  oai21  g80(.a(new_n110_), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  oai21  g81(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(z15));
  oai21  g82(.a(new_n103_), .b(x25), .c(x26), .O(new_n129_));
  nor3   g83(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n102_), .c(new_n84_), .d(new_n75_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g87(.a(x26), .b(x16), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n47_), .c(new_n55_), .O(new_n135_));
  inv1   g89(.a(x07), .O(new_n136_));
  nand2  g90(.a(x18), .b(new_n136_), .O(new_n137_));
  inv1   g91(.a(x15), .O(new_n138_));
  aoi21  g92(.a(new_n63_), .b(new_n138_), .c(x16), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n133_), .O(z16));
  oai21  g95(.a(x24), .b(x17), .c(x27), .O(new_n142_));
  nand4  g96(.a(new_n130_), .b(new_n102_), .c(new_n84_), .d(new_n70_), .O(new_n143_));
  aoi21  g97(.a(new_n143_), .b(new_n142_), .c(new_n113_), .O(z17));
  buf    g98(.a(x27), .O(z08));
endmodule


