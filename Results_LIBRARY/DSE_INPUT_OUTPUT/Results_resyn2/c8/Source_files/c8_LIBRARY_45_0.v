// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:09 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(new_n47_), .b(x24), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  aoi22  g03(.a(new_n49_), .b(x19), .c(x27), .d(x08), .O(z00));
  oai22  g04(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g06(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi21  g08(.a(x27), .b(x13), .c(new_n49_), .O(z05));
  aoi22  g09(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g10(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  and2   g11(.a(x19), .b(x17), .O(new_n58_));
  nor2   g12(.a(x19), .b(x17), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g14(.a(x27), .b(x24), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  inv1   g17(.a(x08), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g19(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g24(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g25(.a(x01), .O(new_n72_));
  nand2  g26(.a(x18), .b(new_n72_), .O(new_n73_));
  inv1   g27(.a(x09), .O(new_n74_));
  aoi21  g28(.a(new_n63_), .b(new_n74_), .c(x16), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n73_), .c(new_n61_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n71_), .O(z10));
  inv1   g31(.a(x16), .O(new_n78_));
  inv1   g32(.a(x21), .O(new_n79_));
  xor2a  g33(.a(new_n70_), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nand2  g35(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n63_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n61_), .O(new_n85_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(new_n85_), .O(z11));
  nand2  g40(.a(new_n70_), .b(new_n79_), .O(new_n87_));
  nor2   g41(.a(x22), .b(x21), .O(new_n88_));
  aoi22  g42(.a(new_n88_), .b(new_n70_), .c(new_n87_), .d(x22), .O(new_n89_));
  inv1   g43(.a(x03), .O(new_n90_));
  nand2  g44(.a(x18), .b(new_n90_), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n63_), .b(new_n92_), .c(x16), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(new_n91_), .c(new_n61_), .O(new_n94_));
  oai21  g48(.a(new_n89_), .b(new_n78_), .c(new_n94_), .O(z12));
  nand2  g49(.a(new_n88_), .b(new_n70_), .O(new_n96_));
  xor2a  g50(.a(new_n96_), .b(x23), .O(new_n97_));
  inv1   g51(.a(x04), .O(new_n98_));
  nand2  g52(.a(x18), .b(new_n98_), .O(new_n99_));
  inv1   g53(.a(x12), .O(new_n100_));
  aoi21  g54(.a(new_n63_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n99_), .c(new_n61_), .O(new_n102_));
  oai21  g56(.a(new_n97_), .b(new_n78_), .c(new_n102_), .O(z13));
  inv1   g57(.a(x23), .O(new_n104_));
  nand3  g58(.a(new_n88_), .b(new_n70_), .c(new_n104_), .O(new_n105_));
  inv1   g59(.a(new_n105_), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(x16), .c(new_n47_), .O(new_n107_));
  inv1   g61(.a(x05), .O(new_n108_));
  nand2  g62(.a(x18), .b(new_n108_), .O(new_n109_));
  inv1   g63(.a(x13), .O(new_n110_));
  aoi21  g64(.a(new_n63_), .b(new_n110_), .c(x16), .O(new_n111_));
  inv1   g65(.a(x24), .O(new_n112_));
  nor2   g66(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  aoi22  g67(.a(new_n113_), .b(new_n105_), .c(new_n111_), .d(new_n109_), .O(new_n114_));
  oai21  g68(.a(new_n107_), .b(x24), .c(new_n114_), .O(z14));
  nor2   g69(.a(new_n61_), .b(x16), .O(new_n116_));
  inv1   g70(.a(x14), .O(new_n117_));
  nand2  g71(.a(new_n63_), .b(new_n117_), .O(new_n118_));
  inv1   g72(.a(x06), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  inv1   g75(.a(x25), .O(new_n122_));
  nor3   g76(.a(new_n105_), .b(new_n122_), .c(x24), .O(new_n123_));
  oai21  g77(.a(new_n105_), .b(x24), .c(new_n122_), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n62_), .c(x16), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(z15));
  inv1   g80(.a(x26), .O(new_n127_));
  nor2   g81(.a(x25), .b(x23), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n88_), .c(new_n59_), .d(new_n68_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x27), .O(new_n130_));
  aoi21  g84(.a(new_n130_), .b(new_n112_), .c(new_n127_), .O(new_n131_));
  nor2   g85(.a(x26), .b(x24), .O(new_n132_));
  nand3  g86(.a(new_n132_), .b(new_n128_), .c(x27), .O(new_n133_));
  nor2   g87(.a(new_n133_), .b(new_n96_), .O(new_n134_));
  oai21  g88(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  inv1   g89(.a(x15), .O(new_n136_));
  nand2  g90(.a(new_n63_), .b(new_n136_), .O(new_n137_));
  inv1   g91(.a(x07), .O(new_n138_));
  nand2  g92(.a(x18), .b(new_n138_), .O(new_n139_));
  nand3  g93(.a(new_n139_), .b(new_n137_), .c(new_n116_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n135_), .O(z16));
  oai21  g95(.a(new_n47_), .b(x17), .c(z08), .O(new_n142_));
  inv1   g96(.a(x19), .O(new_n143_));
  nor2   g97(.a(x20), .b(new_n143_), .O(new_n144_));
  nand4  g98(.a(new_n144_), .b(new_n132_), .c(new_n128_), .d(new_n88_), .O(new_n145_));
  aoi21  g99(.a(new_n145_), .b(new_n142_), .c(new_n116_), .O(z17));
endmodule


