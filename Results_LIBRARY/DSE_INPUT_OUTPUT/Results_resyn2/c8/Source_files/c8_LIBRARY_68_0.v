// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:17 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  inv1   g02(.a(x13), .O(new_n49_));
  nor2   g03(.a(x27), .b(new_n49_), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g05(.a(new_n47_), .b(x08), .c(new_n51_), .O(z00));
  aoi22  g06(.a(new_n50_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g07(.a(new_n50_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g08(.a(new_n50_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g09(.a(new_n50_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai21  g10(.a(x27), .b(x24), .c(x13), .O(z05));
  aoi22  g11(.a(new_n50_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g12(.a(new_n50_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  nor2   g18(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g21(.a(x27), .b(x13), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z09));
  inv1   g24(.a(x20), .O(new_n71_));
  nor2   g25(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x01), .O(new_n75_));
  nand2  g29(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x09), .O(new_n77_));
  aoi21  g31(.a(new_n60_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g34(.a(x16), .O(new_n81_));
  nand2  g35(.a(x18), .b(x02), .O(new_n82_));
  nand2  g36(.a(new_n60_), .b(x10), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g38(.a(x21), .O(new_n85_));
  nor2   g39(.a(new_n73_), .b(new_n85_), .O(new_n86_));
  nor2   g40(.a(x21), .b(x20), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x16), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n69_), .O(z11));
  nor2   g45(.a(x22), .b(x21), .O(new_n92_));
  aoi22  g46(.a(new_n92_), .b(new_n73_), .c(new_n88_), .d(x22), .O(new_n93_));
  inv1   g47(.a(x03), .O(new_n94_));
  nand2  g48(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g49(.a(x11), .O(new_n96_));
  aoi21  g50(.a(new_n60_), .b(new_n96_), .c(x16), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n95_), .c(new_n68_), .O(new_n98_));
  oai21  g52(.a(new_n93_), .b(new_n81_), .c(new_n98_), .O(z12));
  nand2  g53(.a(new_n92_), .b(new_n73_), .O(new_n100_));
  xor2a  g54(.a(new_n100_), .b(x23), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n60_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n103_), .c(new_n68_), .O(new_n106_));
  oai21  g60(.a(new_n101_), .b(new_n81_), .c(new_n106_), .O(z13));
  oai21  g61(.a(new_n100_), .b(x23), .c(x24), .O(new_n108_));
  nor2   g62(.a(x24), .b(x23), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n92_), .c(new_n73_), .O(new_n110_));
  and2   g64(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g65(.a(x18), .b(x05), .O(new_n112_));
  nand2  g66(.a(new_n60_), .b(x13), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n112_), .c(new_n81_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n69_), .O(new_n115_));
  aoi21  g69(.a(new_n111_), .b(new_n108_), .c(new_n115_), .O(z14));
  nand2  g70(.a(new_n110_), .b(x25), .O(new_n117_));
  nor2   g71(.a(x25), .b(x22), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n109_), .c(new_n87_), .d(new_n66_), .O(new_n119_));
  and2   g73(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g74(.a(x18), .b(x06), .O(new_n121_));
  nand2  g75(.a(new_n60_), .b(x14), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n81_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n69_), .O(new_n124_));
  aoi21  g78(.a(new_n120_), .b(new_n117_), .c(new_n124_), .O(z15));
  inv1   g79(.a(new_n88_), .O(new_n126_));
  nand2  g80(.a(new_n118_), .b(new_n109_), .O(new_n127_));
  inv1   g81(.a(new_n127_), .O(new_n128_));
  nand3  g82(.a(new_n128_), .b(new_n126_), .c(x26), .O(new_n129_));
  inv1   g83(.a(x26), .O(new_n130_));
  aoi21  g84(.a(new_n119_), .b(new_n130_), .c(new_n81_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  inv1   g86(.a(x15), .O(new_n133_));
  aoi21  g87(.a(new_n60_), .b(new_n133_), .c(x16), .O(new_n134_));
  oai21  g88(.a(new_n60_), .b(x07), .c(new_n134_), .O(new_n135_));
  aoi21  g89(.a(new_n135_), .b(new_n132_), .c(new_n68_), .O(z16));
  nor2   g90(.a(x20), .b(new_n48_), .O(new_n137_));
  nor2   g91(.a(x26), .b(x25), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n137_), .c(new_n109_), .d(new_n92_), .O(new_n139_));
  oai21  g93(.a(x17), .b(new_n49_), .c(new_n47_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(x16), .O(new_n141_));
  aoi21  g95(.a(new_n139_), .b(new_n64_), .c(new_n141_), .O(z17));
  buf    g96(.a(x27), .O(z08));
endmodule


