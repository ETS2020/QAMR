// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:04 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x25), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g05(.a(new_n50_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g06(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g07(.a(new_n50_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(new_n50_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  nor2   g10(.a(new_n47_), .b(x14), .O(z06));
  oai22  g11(.a(new_n50_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g12(.a(x18), .O(new_n59_));
  inv1   g13(.a(x08), .O(new_n60_));
  aoi21  g14(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g15(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g16(.a(x17), .O(new_n63_));
  inv1   g17(.a(x19), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g21(.a(x27), .b(x25), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z09));
  inv1   g24(.a(x20), .O(new_n71_));
  nor2   g25(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x01), .O(new_n75_));
  nand2  g29(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x09), .O(new_n77_));
  aoi21  g31(.a(new_n59_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g34(.a(x16), .O(new_n81_));
  nand3  g35(.a(new_n71_), .b(new_n64_), .c(new_n63_), .O(new_n82_));
  xor2a  g36(.a(new_n82_), .b(x21), .O(new_n83_));
  inv1   g37(.a(x02), .O(new_n84_));
  nand2  g38(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n59_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n85_), .c(new_n68_), .O(new_n88_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n88_), .O(z11));
  oai21  g43(.a(new_n82_), .b(x21), .c(x22), .O(new_n90_));
  nor2   g44(.a(x22), .b(x21), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g48(.a(x11), .O(new_n95_));
  aoi21  g49(.a(new_n59_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n59_), .b(x03), .c(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n94_), .c(new_n68_), .O(z12));
  inv1   g52(.a(x23), .O(new_n99_));
  aoi21  g53(.a(new_n91_), .b(new_n73_), .c(new_n99_), .O(new_n100_));
  inv1   g54(.a(x21), .O(new_n101_));
  inv1   g55(.a(x22), .O(new_n102_));
  nand3  g56(.a(new_n99_), .b(new_n102_), .c(new_n101_), .O(new_n103_));
  nor2   g57(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n100_), .c(x16), .O(new_n105_));
  inv1   g59(.a(x12), .O(new_n106_));
  aoi21  g60(.a(new_n59_), .b(new_n106_), .c(x16), .O(new_n107_));
  oai21  g61(.a(new_n59_), .b(x04), .c(new_n107_), .O(new_n108_));
  aoi21  g62(.a(new_n108_), .b(new_n105_), .c(new_n68_), .O(z13));
  oai21  g63(.a(new_n103_), .b(new_n82_), .c(x24), .O(new_n110_));
  inv1   g64(.a(x24), .O(new_n111_));
  nor3   g65(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n73_), .c(new_n111_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g69(.a(x13), .O(new_n116_));
  aoi21  g70(.a(new_n59_), .b(new_n116_), .c(x16), .O(new_n117_));
  oai21  g71(.a(new_n59_), .b(x05), .c(new_n117_), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n115_), .c(new_n68_), .O(z14));
  nor2   g73(.a(x25), .b(x24), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(x27), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(new_n122_));
  aoi22  g76(.a(new_n122_), .b(new_n104_), .c(new_n113_), .d(x25), .O(new_n123_));
  inv1   g77(.a(x06), .O(new_n124_));
  nand2  g78(.a(x18), .b(new_n124_), .O(new_n125_));
  inv1   g79(.a(x14), .O(new_n126_));
  nand2  g80(.a(new_n59_), .b(new_n126_), .O(new_n127_));
  nand4  g81(.a(new_n127_), .b(new_n125_), .c(new_n69_), .d(new_n81_), .O(new_n128_));
  oai21  g82(.a(new_n123_), .b(new_n81_), .c(new_n128_), .O(z15));
  inv1   g83(.a(x26), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x16), .O(new_n131_));
  oai21  g85(.a(new_n131_), .b(new_n113_), .c(x27), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand2  g87(.a(new_n122_), .b(new_n104_), .O(new_n134_));
  nor2   g88(.a(new_n130_), .b(new_n81_), .O(new_n135_));
  nor2   g89(.a(new_n59_), .b(x07), .O(new_n136_));
  oai21  g90(.a(x18), .b(x15), .c(new_n81_), .O(new_n137_));
  nor2   g91(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g92(.a(new_n135_), .b(new_n134_), .c(new_n138_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n133_), .O(z16));
  nor2   g94(.a(x20), .b(new_n64_), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n120_), .c(new_n112_), .d(new_n130_), .O(new_n142_));
  nand2  g96(.a(x27), .b(x16), .O(new_n143_));
  aoi21  g97(.a(new_n142_), .b(new_n63_), .c(new_n143_), .O(z17));
  buf    g98(.a(x27), .O(z08));
endmodule


