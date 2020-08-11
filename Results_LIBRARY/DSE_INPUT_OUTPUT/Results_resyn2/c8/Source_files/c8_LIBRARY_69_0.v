// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:18 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x14), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(new_n48_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  aoi22  g06(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g07(.a(new_n51_), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  aoi22  g08(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  nand2  g10(.a(x27), .b(new_n47_), .O(new_n57_));
  oai21  g11(.a(new_n51_), .b(x25), .c(new_n57_), .O(z06));
  aoi22  g12(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  nor2   g13(.a(x27), .b(x14), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nand2  g16(.a(x18), .b(x00), .O(new_n63_));
  inv1   g17(.a(x18), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g20(.a(x19), .b(x17), .O(new_n67_));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n61_), .O(z09));
  inv1   g26(.a(x20), .O(new_n73_));
  xor2a  g27(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  inv1   g28(.a(x01), .O(new_n75_));
  nand2  g29(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x09), .O(new_n77_));
  aoi21  g31(.a(new_n64_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(new_n79_));
  oai21  g33(.a(new_n74_), .b(new_n62_), .c(new_n79_), .O(z10));
  nand2  g34(.a(new_n68_), .b(new_n73_), .O(new_n81_));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n68_), .c(new_n81_), .d(x21), .O(new_n83_));
  inv1   g37(.a(x02), .O(new_n84_));
  nand2  g38(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n64_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(new_n88_));
  oai21  g42(.a(new_n83_), .b(new_n62_), .c(new_n88_), .O(z11));
  inv1   g43(.a(x22), .O(new_n90_));
  aoi21  g44(.a(new_n82_), .b(new_n68_), .c(new_n90_), .O(new_n91_));
  nand3  g45(.a(new_n82_), .b(new_n68_), .c(new_n90_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g48(.a(x11), .O(new_n95_));
  aoi21  g49(.a(new_n64_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n64_), .b(x03), .c(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n94_), .c(new_n60_), .O(z12));
  nand2  g52(.a(new_n92_), .b(x23), .O(new_n99_));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n82_), .c(new_n68_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g57(.a(x04), .O(new_n104_));
  nand2  g58(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g59(.a(x12), .O(new_n106_));
  aoi21  g60(.a(new_n64_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n105_), .c(new_n60_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n103_), .O(z13));
  inv1   g63(.a(x24), .O(new_n110_));
  xor2a  g64(.a(new_n101_), .b(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n64_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n64_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n60_), .O(z14));
  nand4  g70(.a(new_n100_), .b(new_n82_), .c(new_n68_), .d(new_n110_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(x25), .O(new_n118_));
  nor2   g72(.a(x25), .b(x24), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n100_), .c(new_n82_), .d(new_n68_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g76(.a(x06), .O(new_n123_));
  nand2  g77(.a(x18), .b(new_n123_), .O(new_n124_));
  aoi21  g78(.a(new_n64_), .b(new_n47_), .c(x16), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n124_), .c(new_n60_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n122_), .O(z15));
  nand2  g81(.a(new_n120_), .b(x26), .O(new_n128_));
  nor3   g82(.a(x26), .b(x23), .c(x22), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n119_), .c(new_n82_), .d(new_n68_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g86(.a(x07), .O(new_n133_));
  nand2  g87(.a(x18), .b(new_n133_), .O(new_n134_));
  inv1   g88(.a(x15), .O(new_n135_));
  aoi21  g89(.a(new_n64_), .b(new_n135_), .c(x16), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n134_), .c(new_n60_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n132_), .O(z16));
  inv1   g92(.a(x17), .O(new_n139_));
  inv1   g93(.a(x26), .O(new_n140_));
  nand3  g94(.a(new_n119_), .b(new_n100_), .c(new_n140_), .O(new_n141_));
  nand3  g95(.a(new_n82_), .b(x19), .c(new_n139_), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n141_), .c(new_n50_), .d(new_n139_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n61_), .O(z17));
  buf    g99(.a(x27), .O(z08));
endmodule


