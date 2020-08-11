// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:08 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(new_n47_), .b(x22), .O(new_n48_));
  oai22  g02(.a(new_n48_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g03(.a(new_n48_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  inv1   g04(.a(new_n48_), .O(new_n51_));
  aoi22  g05(.a(new_n51_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi21  g06(.a(x27), .b(x11), .c(new_n51_), .O(z03));
  aoi22  g07(.a(new_n51_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n51_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(new_n48_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g10(.a(new_n48_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g11(.a(x27), .b(x22), .O(new_n58_));
  and2   g12(.a(x19), .b(x17), .O(new_n59_));
  nor2   g13(.a(x19), .b(x17), .O(new_n60_));
  oai21  g14(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g15(.a(x18), .O(new_n62_));
  inv1   g16(.a(x08), .O(new_n63_));
  aoi21  g17(.a(new_n62_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g18(.a(new_n62_), .b(x00), .c(new_n64_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(z09));
  inv1   g20(.a(x20), .O(new_n67_));
  nor2   g21(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nor3   g22(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g24(.a(x01), .O(new_n71_));
  nand2  g25(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n62_), .b(new_n73_), .c(x16), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n58_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n70_), .O(z10));
  inv1   g30(.a(x21), .O(new_n77_));
  nor2   g31(.a(new_n69_), .b(new_n77_), .O(new_n78_));
  nand2  g32(.a(new_n69_), .b(new_n77_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g35(.a(x10), .O(new_n82_));
  aoi21  g36(.a(new_n62_), .b(new_n82_), .c(x16), .O(new_n83_));
  oai21  g37(.a(new_n62_), .b(x02), .c(new_n83_), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n81_), .c(new_n58_), .O(z11));
  inv1   g39(.a(x16), .O(new_n86_));
  xor2a  g40(.a(new_n79_), .b(x22), .O(new_n87_));
  inv1   g41(.a(x03), .O(new_n88_));
  nand2  g42(.a(x18), .b(new_n88_), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  aoi21  g44(.a(new_n62_), .b(new_n90_), .c(x16), .O(new_n91_));
  aoi21  g45(.a(new_n91_), .b(new_n89_), .c(new_n58_), .O(new_n92_));
  oai21  g46(.a(new_n87_), .b(new_n86_), .c(new_n92_), .O(z12));
  inv1   g47(.a(x04), .O(new_n94_));
  nand2  g48(.a(x18), .b(new_n94_), .O(new_n95_));
  nor2   g49(.a(x18), .b(x12), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g52(.a(x23), .O(new_n99_));
  nor2   g53(.a(new_n58_), .b(new_n99_), .O(new_n100_));
  oai21  g54(.a(new_n79_), .b(x22), .c(new_n100_), .O(new_n101_));
  nor2   g55(.a(new_n58_), .b(x16), .O(new_n102_));
  nor2   g56(.a(x23), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n60_), .c(new_n67_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  nor2   g59(.a(new_n47_), .b(x22), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n101_), .c(new_n98_), .O(z13));
  inv1   g62(.a(x24), .O(new_n109_));
  aoi21  g63(.a(new_n104_), .b(x27), .c(x22), .O(new_n110_));
  nand4  g64(.a(new_n106_), .b(new_n103_), .c(new_n69_), .d(new_n109_), .O(new_n111_));
  oai21  g65(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  nand2  g68(.a(new_n62_), .b(new_n114_), .O(new_n115_));
  inv1   g69(.a(x05), .O(new_n116_));
  nand2  g70(.a(x18), .b(new_n116_), .O(new_n117_));
  nand3  g71(.a(new_n117_), .b(new_n115_), .c(new_n102_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n113_), .O(z14));
  nand3  g73(.a(new_n111_), .b(x25), .c(x16), .O(new_n120_));
  inv1   g74(.a(x22), .O(new_n121_));
  nor2   g75(.a(x25), .b(x24), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(x16), .O(new_n123_));
  nor2   g77(.a(new_n123_), .b(new_n104_), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n47_), .c(new_n121_), .O(new_n125_));
  inv1   g79(.a(x14), .O(new_n126_));
  aoi21  g80(.a(new_n62_), .b(new_n126_), .c(x16), .O(new_n127_));
  oai21  g81(.a(new_n62_), .b(x06), .c(new_n127_), .O(new_n128_));
  nand3  g82(.a(new_n128_), .b(new_n125_), .c(new_n120_), .O(z15));
  inv1   g83(.a(x26), .O(new_n130_));
  aoi21  g84(.a(new_n124_), .b(new_n130_), .c(new_n47_), .O(new_n131_));
  nand4  g85(.a(new_n122_), .b(new_n106_), .c(new_n103_), .d(new_n69_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(x26), .c(new_n86_), .O(new_n133_));
  inv1   g87(.a(x15), .O(new_n134_));
  oai21  g88(.a(x18), .b(new_n134_), .c(new_n86_), .O(new_n135_));
  aoi21  g89(.a(x18), .b(x07), .c(new_n135_), .O(new_n136_));
  oai22  g90(.a(new_n136_), .b(new_n133_), .c(new_n131_), .d(x22), .O(z16));
  nand3  g91(.a(new_n130_), .b(new_n67_), .c(x19), .O(new_n138_));
  nand2  g92(.a(new_n122_), .b(new_n103_), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(new_n138_), .c(x27), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n121_), .O(new_n141_));
  nand2  g95(.a(x27), .b(x17), .O(new_n142_));
  aoi21  g96(.a(new_n142_), .b(new_n141_), .c(new_n102_), .O(z17));
  buf    g97(.a(x27), .O(z08));
endmodule


