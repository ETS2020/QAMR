// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:10 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x14), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  oai22  g03(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g07(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi21  g09(.a(new_n47_), .b(x25), .c(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x17), .O(new_n62_));
  inv1   g16(.a(x19), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g20(.a(new_n47_), .b(x14), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(z09));
  inv1   g22(.a(new_n67_), .O(new_n69_));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x09), .O(new_n74_));
  aoi21  g28(.a(new_n58_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g29(.a(new_n58_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n73_), .c(new_n69_), .O(z10));
  inv1   g31(.a(x16), .O(new_n78_));
  nand3  g32(.a(new_n70_), .b(new_n63_), .c(new_n62_), .O(new_n79_));
  xor2a  g33(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nand2  g35(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n58_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n69_), .O(new_n85_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(new_n85_), .O(z11));
  inv1   g40(.a(x21), .O(new_n87_));
  nand2  g41(.a(new_n72_), .b(new_n87_), .O(new_n88_));
  xor2a  g42(.a(new_n88_), .b(x22), .O(new_n89_));
  inv1   g43(.a(x03), .O(new_n90_));
  nand2  g44(.a(x18), .b(new_n90_), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n58_), .b(new_n92_), .c(x16), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(new_n91_), .c(new_n69_), .O(new_n94_));
  oai21  g48(.a(new_n89_), .b(new_n78_), .c(new_n94_), .O(z12));
  inv1   g49(.a(x22), .O(new_n96_));
  nand3  g50(.a(new_n72_), .b(new_n96_), .c(new_n87_), .O(new_n97_));
  inv1   g51(.a(x23), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n96_), .c(new_n87_), .O(new_n99_));
  nor2   g53(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  aoi21  g54(.a(new_n97_), .b(x23), .c(new_n100_), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n58_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n103_), .c(new_n69_), .O(new_n106_));
  oai21  g60(.a(new_n101_), .b(new_n78_), .c(new_n106_), .O(z13));
  oai21  g61(.a(new_n99_), .b(new_n79_), .c(x24), .O(new_n108_));
  inv1   g62(.a(x24), .O(new_n109_));
  nor3   g63(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n72_), .c(new_n109_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n58_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n58_), .b(x05), .c(new_n115_), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n113_), .c(new_n69_), .O(z14));
  nand2  g71(.a(new_n111_), .b(x25), .O(new_n118_));
  nor2   g72(.a(x25), .b(x24), .O(new_n119_));
  aoi21  g73(.a(new_n119_), .b(new_n100_), .c(new_n78_), .O(new_n120_));
  nand2  g74(.a(x18), .b(x06), .O(new_n121_));
  nand2  g75(.a(new_n58_), .b(x14), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n78_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n67_), .O(new_n124_));
  aoi21  g78(.a(new_n120_), .b(new_n118_), .c(new_n124_), .O(z15));
  nand3  g79(.a(new_n119_), .b(new_n100_), .c(x26), .O(new_n126_));
  inv1   g80(.a(x26), .O(new_n127_));
  nand2  g81(.a(new_n110_), .b(new_n72_), .O(new_n128_));
  inv1   g82(.a(new_n119_), .O(new_n129_));
  oai21  g83(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand3  g84(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  inv1   g85(.a(x07), .O(new_n132_));
  nand2  g86(.a(x18), .b(new_n132_), .O(new_n133_));
  inv1   g87(.a(x15), .O(new_n134_));
  aoi21  g88(.a(new_n58_), .b(new_n134_), .c(x16), .O(new_n135_));
  aoi21  g89(.a(new_n135_), .b(new_n133_), .c(new_n69_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n131_), .O(z16));
  nor2   g91(.a(x20), .b(new_n63_), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n119_), .c(new_n110_), .d(new_n127_), .O(new_n139_));
  nor2   g93(.a(x17), .b(x14), .O(new_n140_));
  oai21  g94(.a(new_n140_), .b(x27), .c(x16), .O(new_n141_));
  aoi21  g95(.a(new_n139_), .b(new_n62_), .c(new_n141_), .O(z17));
endmodule


