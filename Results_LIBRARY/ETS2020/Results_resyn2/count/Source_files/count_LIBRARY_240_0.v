// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x19), .O(new_n54_));
  inv1   g02(.a(x20), .O(new_n55_));
  aoi21  g03(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nor3   g04(.a(x20), .b(x19), .c(x17), .O(new_n57_));
  oai21  g05(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g06(.a(x14), .O(new_n59_));
  inv1   g07(.a(x16), .O(new_n60_));
  aoi21  g08(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n58_), .O(z01));
  nand2  g10(.a(x22), .b(x21), .O(new_n64_));
  nor2   g11(.a(x22), .b(x21), .O(new_n65_));
  nand3  g12(.a(new_n65_), .b(new_n55_), .c(new_n53_), .O(new_n66_));
  aoi21  g13(.a(new_n66_), .b(new_n64_), .c(x19), .O(new_n67_));
  inv1   g14(.a(x22), .O(new_n68_));
  nor2   g15(.a(new_n57_), .b(new_n68_), .O(new_n69_));
  oai21  g16(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g17(.a(x12), .O(new_n71_));
  aoi21  g18(.a(new_n60_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g19(.a(new_n72_), .b(new_n70_), .O(z03));
  nand2  g20(.a(new_n65_), .b(new_n57_), .O(new_n74_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n75_));
  inv1   g22(.a(x21), .O(new_n76_));
  inv1   g23(.a(x23), .O(new_n77_));
  nand3  g24(.a(new_n77_), .b(new_n68_), .c(new_n76_), .O(new_n78_));
  nor2   g25(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g26(.a(new_n74_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g27(.a(x11), .O(new_n81_));
  aoi21  g28(.a(new_n60_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g29(.a(new_n80_), .b(new_n60_), .c(new_n82_), .O(z04));
  inv1   g30(.a(x24), .O(new_n84_));
  xor2a  g31(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  inv1   g32(.a(x10), .O(new_n86_));
  aoi21  g33(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g34(.a(new_n85_), .b(new_n60_), .c(new_n87_), .O(z05));
  nor2   g35(.a(x25), .b(x24), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nor3   g37(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  aoi22  g38(.a(new_n92_), .b(new_n79_), .c(new_n91_), .d(x26), .O(new_n93_));
  inv1   g39(.a(x08), .O(new_n94_));
  aoi21  g40(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g41(.a(new_n93_), .b(new_n60_), .c(new_n95_), .O(z07));
  nand3  g42(.a(new_n92_), .b(new_n79_), .c(x27), .O(new_n97_));
  inv1   g43(.a(x27), .O(new_n98_));
  nand2  g44(.a(new_n92_), .b(new_n79_), .O(new_n99_));
  nand2  g45(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g46(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g47(.a(x07), .O(new_n102_));
  aoi21  g48(.a(new_n60_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g49(.a(new_n103_), .b(new_n101_), .O(z08));
  nor2   g50(.a(x28), .b(x27), .O(new_n106_));
  nor2   g51(.a(x26), .b(x25), .O(new_n107_));
  nand4  g52(.a(new_n107_), .b(new_n106_), .c(new_n79_), .d(new_n84_), .O(new_n108_));
  nor3   g53(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  nor3   g54(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand4  g55(.a(new_n110_), .b(new_n92_), .c(new_n109_), .d(new_n57_), .O(new_n111_));
  inv1   g56(.a(new_n111_), .O(new_n112_));
  aoi21  g57(.a(new_n108_), .b(x29), .c(new_n112_), .O(new_n113_));
  inv1   g58(.a(x05), .O(new_n114_));
  aoi21  g59(.a(new_n60_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g60(.a(new_n113_), .b(new_n60_), .c(new_n115_), .O(z10));
  inv1   g61(.a(x28), .O(new_n120_));
  inv1   g62(.a(x29), .O(new_n121_));
  nand3  g63(.a(new_n121_), .b(new_n120_), .c(new_n98_), .O(new_n122_));
  inv1   g64(.a(x30), .O(new_n123_));
  inv1   g65(.a(x31), .O(new_n124_));
  inv1   g66(.a(x32), .O(new_n125_));
  nand3  g67(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g68(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand3  g69(.a(new_n127_), .b(new_n92_), .c(new_n79_), .O(new_n128_));
  xor2a  g70(.a(new_n128_), .b(x33), .O(new_n129_));
  inv1   g71(.a(x01), .O(new_n130_));
  aoi21  g72(.a(new_n60_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g73(.a(new_n129_), .b(new_n60_), .c(new_n131_), .O(z14));
  inv1   g74(.a(x34), .O(new_n133_));
  inv1   g75(.a(x33), .O(new_n134_));
  nand4  g76(.a(new_n127_), .b(new_n92_), .c(new_n79_), .d(new_n134_), .O(new_n135_));
  nand2  g77(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nor2   g78(.a(new_n133_), .b(x33), .O(new_n137_));
  nand4  g79(.a(new_n137_), .b(new_n127_), .c(new_n92_), .d(new_n79_), .O(new_n138_));
  nand3  g80(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g81(.a(x00), .O(new_n140_));
  aoi21  g82(.a(new_n60_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g83(.a(new_n141_), .b(new_n139_), .O(z15));
  zero   g84(.O(z00));
  zero   g85(.O(z02));
  zero   g86(.O(z06));
  zero   g87(.O(z09));
  zero   g88(.O(z11));
  zero   g89(.O(z12));
  zero   g90(.O(z13));
endmodule


