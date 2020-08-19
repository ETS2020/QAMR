// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:24 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  aoi21  g06(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g07(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g08(.a(x10), .O(new_n55_));
  aoi21  g09(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g10(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g11(.a(x11), .O(new_n58_));
  aoi21  g12(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g13(.a(x27), .b(x22), .c(new_n59_), .O(z03));
  inv1   g14(.a(x12), .O(new_n61_));
  aoi21  g15(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g16(.a(x27), .b(x23), .c(new_n62_), .O(z04));
  inv1   g17(.a(x13), .O(new_n64_));
  nand2  g18(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g19(.a(x24), .O(new_n66_));
  inv1   g20(.a(x27), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n65_), .c(new_n49_), .O(z05));
  inv1   g23(.a(x14), .O(new_n70_));
  nand2  g24(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(x25), .O(new_n72_));
  nand2  g26(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z06));
  inv1   g28(.a(x15), .O(new_n75_));
  nand2  g29(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x26), .O(new_n77_));
  nand2  g31(.a(new_n67_), .b(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  oai21  g33(.a(new_n48_), .b(x16), .c(new_n67_), .O(z08));
  inv1   g34(.a(x17), .O(new_n81_));
  inv1   g35(.a(x19), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g37(.a(x19), .b(x17), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g39(.a(x16), .O(new_n86_));
  oai21  g40(.a(x18), .b(x08), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n85_), .O(z09));
  inv1   g42(.a(x20), .O(new_n89_));
  nor2   g43(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nor3   g44(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nor2   g46(.a(x18), .b(x16), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n52_), .c(new_n92_), .O(z10));
  oai21  g49(.a(x18), .b(x10), .c(new_n86_), .O(new_n96_));
  nor2   g50(.a(x20), .b(x19), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  inv1   g52(.a(x21), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n89_), .c(new_n82_), .d(new_n81_), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n98_), .b(x21), .c(new_n101_), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(new_n86_), .c(new_n96_), .O(z11));
  nor3   g57(.a(x22), .b(x21), .c(x20), .O(new_n104_));
  aoi22  g58(.a(new_n104_), .b(new_n84_), .c(new_n100_), .d(x22), .O(new_n105_));
  oai22  g59(.a(new_n105_), .b(new_n86_), .c(new_n94_), .d(new_n58_), .O(z12));
  oai21  g60(.a(x18), .b(x12), .c(new_n86_), .O(new_n107_));
  nor2   g61(.a(x22), .b(x21), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n84_), .c(new_n89_), .O(new_n109_));
  nor3   g63(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n91_), .c(new_n109_), .d(x23), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n86_), .c(new_n107_), .O(z13));
  aoi21  g66(.a(new_n110_), .b(new_n91_), .c(new_n66_), .O(new_n113_));
  nor2   g67(.a(x24), .b(x23), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n108_), .c(new_n97_), .d(new_n81_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand2  g71(.a(new_n93_), .b(x13), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n117_), .O(z14));
  inv1   g73(.a(x22), .O(new_n120_));
  inv1   g74(.a(x23), .O(new_n121_));
  nand4  g75(.a(new_n72_), .b(new_n66_), .c(new_n121_), .d(new_n120_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n101_), .c(new_n115_), .d(x25), .O(new_n124_));
  nand2  g78(.a(new_n93_), .b(x14), .O(new_n125_));
  oai21  g79(.a(new_n124_), .b(new_n86_), .c(new_n125_), .O(z15));
  oai21  g80(.a(x18), .b(x15), .c(new_n86_), .O(new_n127_));
  nor2   g81(.a(x21), .b(x20), .O(new_n128_));
  nor2   g82(.a(x23), .b(x22), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n84_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n84_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n127_), .O(z16));
  nor2   g91(.a(new_n82_), .b(x17), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n133_), .c(new_n129_), .d(new_n128_), .O(new_n139_));
  nand2  g93(.a(x27), .b(x17), .O(new_n140_));
  aoi21  g94(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(z17));
endmodule


