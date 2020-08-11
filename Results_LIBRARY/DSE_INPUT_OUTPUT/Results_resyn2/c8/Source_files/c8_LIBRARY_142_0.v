// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:43 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x12), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(new_n48_), .O(z08));
  oai22  g05(.a(z08), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  aoi22  g06(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g07(.a(z08), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  nand2  g08(.a(x27), .b(new_n47_), .O(new_n55_));
  oai21  g09(.a(z08), .b(x23), .c(new_n55_), .O(z04));
  aoi22  g10(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g11(.a(z08), .b(x25), .c(new_n50_), .d(x14), .O(z06));
  oai22  g12(.a(z08), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  and2   g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g20(.a(x27), .b(x12), .O(new_n67_));
  inv1   g21(.a(new_n67_), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x09), .O(new_n74_));
  aoi21  g28(.a(new_n60_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g29(.a(new_n60_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n73_), .c(new_n67_), .O(z10));
  inv1   g31(.a(x16), .O(new_n78_));
  inv1   g32(.a(x21), .O(new_n79_));
  xor2a  g33(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nand2  g35(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n60_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n67_), .O(new_n85_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(new_n85_), .O(z11));
  nand3  g40(.a(new_n65_), .b(new_n79_), .c(new_n70_), .O(new_n87_));
  xor2a  g41(.a(new_n87_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x03), .O(new_n89_));
  nand2  g43(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g44(.a(x11), .O(new_n91_));
  aoi21  g45(.a(new_n60_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n90_), .c(new_n67_), .O(new_n93_));
  oai21  g47(.a(new_n88_), .b(new_n78_), .c(new_n93_), .O(z12));
  oai21  g48(.a(new_n87_), .b(x22), .c(x23), .O(new_n95_));
  nor2   g49(.a(x23), .b(x22), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n65_), .c(new_n79_), .d(new_n70_), .O(new_n97_));
  and2   g51(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g52(.a(x18), .b(x04), .O(new_n99_));
  nand2  g53(.a(new_n60_), .b(x12), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n99_), .c(new_n78_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  aoi21  g56(.a(new_n98_), .b(new_n95_), .c(new_n102_), .O(z13));
  inv1   g57(.a(x22), .O(new_n104_));
  inv1   g58(.a(x23), .O(new_n105_));
  inv1   g59(.a(x24), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n79_), .O(new_n107_));
  inv1   g61(.a(new_n107_), .O(new_n108_));
  aoi22  g62(.a(new_n108_), .b(new_n72_), .c(new_n97_), .d(x24), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n60_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n67_), .O(new_n114_));
  oai21  g68(.a(new_n109_), .b(new_n78_), .c(new_n114_), .O(z14));
  inv1   g69(.a(new_n87_), .O(new_n116_));
  inv1   g70(.a(x25), .O(new_n117_));
  nand3  g71(.a(new_n96_), .b(new_n117_), .c(new_n106_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nor2   g74(.a(x24), .b(x21), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n96_), .c(new_n72_), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(x25), .c(new_n78_), .O(new_n123_));
  nand2  g77(.a(x18), .b(x06), .O(new_n124_));
  nand2  g78(.a(new_n60_), .b(x14), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n124_), .c(new_n78_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n68_), .O(new_n127_));
  aoi21  g81(.a(new_n123_), .b(new_n120_), .c(new_n127_), .O(z15));
  nand3  g82(.a(new_n119_), .b(new_n116_), .c(x26), .O(new_n129_));
  inv1   g83(.a(x26), .O(new_n130_));
  oai21  g84(.a(new_n118_), .b(new_n87_), .c(new_n130_), .O(new_n131_));
  nand3  g85(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g86(.a(x07), .O(new_n133_));
  nand2  g87(.a(x18), .b(new_n133_), .O(new_n134_));
  inv1   g88(.a(x15), .O(new_n135_));
  aoi21  g89(.a(new_n60_), .b(new_n135_), .c(x16), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n134_), .c(new_n67_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n132_), .O(z16));
  inv1   g92(.a(x17), .O(new_n139_));
  nor2   g93(.a(x26), .b(x25), .O(new_n140_));
  nand4  g94(.a(new_n140_), .b(new_n108_), .c(new_n70_), .d(x19), .O(new_n141_));
  oai21  g95(.a(x17), .b(new_n47_), .c(new_n50_), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(x16), .O(new_n143_));
  aoi21  g97(.a(new_n141_), .b(new_n139_), .c(new_n143_), .O(z17));
endmodule


