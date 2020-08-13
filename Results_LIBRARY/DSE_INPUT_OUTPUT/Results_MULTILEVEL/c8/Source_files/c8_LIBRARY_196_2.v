// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:30 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  inv1   g02(.a(x19), .O(new_n49_));
  nand3  g03(.a(new_n47_), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  oai21  g04(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g05(.a(x20), .O(new_n52_));
  oai21  g06(.a(new_n52_), .b(x18), .c(new_n47_), .O(new_n53_));
  oai21  g07(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  inv1   g08(.a(x21), .O(new_n55_));
  oai21  g09(.a(new_n55_), .b(x18), .c(new_n47_), .O(new_n56_));
  oai21  g10(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g11(.a(x22), .O(new_n58_));
  oai21  g12(.a(new_n58_), .b(x18), .c(new_n47_), .O(new_n59_));
  oai21  g13(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g14(.a(x23), .O(new_n61_));
  nand3  g15(.a(new_n47_), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g16(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g17(.a(x24), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(x18), .c(new_n47_), .O(new_n65_));
  oai21  g19(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g20(.a(x25), .O(new_n67_));
  nand3  g21(.a(new_n47_), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g22(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g23(.a(x26), .O(new_n70_));
  nand3  g24(.a(new_n47_), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g25(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g26(.a(new_n47_), .b(new_n48_), .O(z08));
  nor2   g27(.a(new_n47_), .b(new_n48_), .O(new_n74_));
  aoi22  g28(.a(new_n74_), .b(x00), .c(new_n48_), .d(x08), .O(new_n75_));
  nor2   g29(.a(x27), .b(new_n48_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  xnor2a g31(.a(x19), .b(x17), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  oai21  g33(.a(new_n75_), .b(x16), .c(new_n79_), .O(z09));
  aoi22  g34(.a(new_n74_), .b(x01), .c(new_n48_), .d(x09), .O(new_n81_));
  nor2   g35(.a(x19), .b(x17), .O(new_n82_));
  nor3   g36(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n77_), .c(x16), .O(new_n86_));
  oai21  g40(.a(new_n81_), .b(x16), .c(new_n86_), .O(z10));
  aoi22  g41(.a(new_n74_), .b(x02), .c(new_n48_), .d(x10), .O(new_n88_));
  nand3  g42(.a(new_n82_), .b(new_n55_), .c(new_n52_), .O(new_n89_));
  oai21  g43(.a(new_n83_), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n77_), .c(x16), .O(new_n91_));
  oai21  g45(.a(new_n88_), .b(x16), .c(new_n91_), .O(z11));
  inv1   g46(.a(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  nand2  g48(.a(x18), .b(x03), .O(new_n95_));
  oai21  g49(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  inv1   g51(.a(new_n89_), .O(new_n98_));
  nor2   g52(.a(new_n76_), .b(x22), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(new_n100_));
  oai22  g54(.a(new_n100_), .b(x17), .c(new_n98_), .d(new_n58_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n97_), .c(new_n77_), .O(z12));
  inv1   g57(.a(x12), .O(new_n104_));
  nand2  g58(.a(x18), .b(x04), .O(new_n105_));
  oai21  g59(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nor3   g61(.a(x22), .b(x21), .c(x20), .O(new_n108_));
  aoi21  g62(.a(new_n108_), .b(new_n82_), .c(new_n61_), .O(new_n109_));
  nor2   g63(.a(x23), .b(x22), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n55_), .O(new_n111_));
  nor2   g65(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n107_), .c(new_n77_), .O(z13));
  inv1   g68(.a(x13), .O(new_n115_));
  nand2  g69(.a(x18), .b(x05), .O(new_n116_));
  oai21  g70(.a(x18), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  nor2   g72(.a(x22), .b(x21), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n83_), .c(new_n64_), .d(new_n61_), .O(new_n120_));
  oai21  g74(.a(new_n112_), .b(new_n64_), .c(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n118_), .c(new_n77_), .O(z14));
  aoi22  g77(.a(new_n74_), .b(x06), .c(new_n48_), .d(x14), .O(new_n124_));
  nand2  g78(.a(new_n120_), .b(x25), .O(new_n125_));
  nand4  g79(.a(new_n110_), .b(new_n98_), .c(new_n67_), .d(new_n64_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g81(.a(new_n127_), .b(new_n77_), .c(x16), .O(new_n128_));
  oai21  g82(.a(new_n124_), .b(x16), .c(new_n128_), .O(z15));
  nand2  g83(.a(new_n48_), .b(x15), .O(new_n130_));
  nand2  g84(.a(new_n74_), .b(x07), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n93_), .O(new_n133_));
  nand2  g87(.a(new_n126_), .b(x26), .O(new_n134_));
  nor3   g88(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand3  g89(.a(new_n135_), .b(new_n110_), .c(new_n98_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand3  g91(.a(new_n137_), .b(new_n77_), .c(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n133_), .O(z16));
  oai21  g93(.a(x18), .b(x17), .c(new_n47_), .O(new_n140_));
  nand4  g94(.a(new_n140_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n141_));
  nor3   g95(.a(new_n141_), .b(x23), .c(x22), .O(new_n142_));
  nand4  g96(.a(new_n142_), .b(new_n55_), .c(new_n52_), .d(x19), .O(new_n143_));
  nand2  g97(.a(x27), .b(x17), .O(new_n144_));
  aoi21  g98(.a(new_n144_), .b(new_n143_), .c(new_n93_), .O(z17));
endmodule


