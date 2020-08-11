// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:57 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x08), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  aoi21  g03(.a(new_n47_), .b(x19), .c(new_n49_), .O(z00));
  nor2   g04(.a(new_n47_), .b(x08), .O(z08));
  inv1   g05(.a(z08), .O(new_n52_));
  oai22  g06(.a(new_n52_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g07(.a(new_n52_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g08(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g09(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g10(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g11(.a(new_n52_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g12(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  nor2   g17(.a(x19), .b(x17), .O(new_n64_));
  inv1   g18(.a(x17), .O(new_n65_));
  inv1   g19(.a(x19), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n63_), .c(new_n48_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x09), .O(new_n74_));
  aoi21  g28(.a(new_n60_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g29(.a(new_n60_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n73_), .c(new_n49_), .O(z10));
  inv1   g31(.a(x16), .O(new_n78_));
  nand2  g32(.a(x18), .b(x02), .O(new_n79_));
  nand2  g33(.a(new_n60_), .b(x10), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g35(.a(x21), .O(new_n82_));
  nor2   g36(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nor2   g37(.a(x21), .b(x20), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n83_), .c(new_n81_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n48_), .O(z11));
  inv1   g42(.a(x22), .O(new_n89_));
  aoi21  g43(.a(new_n84_), .b(new_n64_), .c(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n84_), .b(new_n64_), .c(new_n89_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n60_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n60_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n49_), .O(z12));
  nand2  g51(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g52(.a(x23), .b(x22), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n84_), .c(new_n64_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n60_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n60_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n49_), .O(z13));
  nand2  g60(.a(new_n100_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nor2   g62(.a(x22), .b(x21), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n108_), .c(new_n72_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n60_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n60_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n49_), .O(z14));
  nand2  g70(.a(new_n110_), .b(x25), .O(new_n117_));
  nor2   g71(.a(x25), .b(x24), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n99_), .c(new_n84_), .d(new_n64_), .O(new_n119_));
  and2   g73(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g74(.a(x18), .b(x06), .O(new_n121_));
  nand2  g75(.a(new_n60_), .b(x14), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n78_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  aoi21  g78(.a(new_n120_), .b(new_n117_), .c(new_n124_), .O(z15));
  inv1   g79(.a(new_n85_), .O(new_n126_));
  nand2  g80(.a(new_n118_), .b(new_n99_), .O(new_n127_));
  inv1   g81(.a(new_n127_), .O(new_n128_));
  nand3  g82(.a(new_n128_), .b(new_n126_), .c(x26), .O(new_n129_));
  inv1   g83(.a(x26), .O(new_n130_));
  aoi21  g84(.a(new_n119_), .b(new_n130_), .c(new_n78_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  inv1   g86(.a(x15), .O(new_n133_));
  aoi21  g87(.a(new_n60_), .b(new_n133_), .c(x16), .O(new_n134_));
  oai21  g88(.a(new_n60_), .b(x07), .c(new_n134_), .O(new_n135_));
  aoi21  g89(.a(new_n135_), .b(new_n132_), .c(new_n49_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n84_), .b(new_n130_), .c(x19), .d(new_n65_), .O(new_n138_));
  oai21  g92(.a(new_n138_), .b(new_n127_), .c(new_n137_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n61_), .O(new_n140_));
  nor2   g94(.a(new_n66_), .b(x17), .O(new_n141_));
  inv1   g95(.a(x25), .O(new_n142_));
  nand4  g96(.a(new_n47_), .b(new_n130_), .c(new_n142_), .d(new_n70_), .O(new_n143_));
  inv1   g97(.a(new_n143_), .O(new_n144_));
  nand4  g98(.a(new_n144_), .b(new_n141_), .c(new_n109_), .d(new_n108_), .O(new_n145_));
  aoi21  g99(.a(new_n145_), .b(new_n140_), .c(new_n78_), .O(z17));
endmodule


