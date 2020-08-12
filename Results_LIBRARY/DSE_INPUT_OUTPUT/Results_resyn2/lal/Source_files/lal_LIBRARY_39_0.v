// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  inv1   g02(.a(x18), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  nand3  g08(.a(x22), .b(x21), .c(x20), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand4  g13(.a(new_n58_), .b(new_n57_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g14(.a(x16), .O(new_n60_));
  nand2  g15(.a(new_n49_), .b(new_n60_), .O(z02));
  nand2  g16(.a(new_n57_), .b(new_n49_), .O(z03));
  xnor2a g17(.a(x11), .b(x02), .O(new_n63_));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n49_), .O(z04));
  nand2  g24(.a(new_n49_), .b(new_n46_), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x13), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n70_), .b(new_n72_), .O(z06));
  nand3  g28(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g29(.a(new_n56_), .b(new_n49_), .c(new_n52_), .O(z08));
  inv1   g30(.a(x15), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n58_), .c(new_n49_), .O(z09));
  nand3  g33(.a(new_n58_), .b(new_n76_), .c(new_n51_), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n48_), .c(x17), .O(z10));
  nor2   g35(.a(new_n48_), .b(new_n47_), .O(new_n81_));
  aoi21  g36(.a(new_n79_), .b(new_n49_), .c(new_n81_), .O(z11));
  nand3  g37(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(new_n83_));
  inv1   g38(.a(x19), .O(new_n84_));
  oai21  g39(.a(new_n48_), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n81_), .b(x19), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n85_), .c(new_n76_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n83_), .O(z12));
  inv1   g43(.a(x20), .O(new_n89_));
  nand4  g44(.a(new_n58_), .b(new_n89_), .c(new_n76_), .d(new_n51_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x17), .c(x18), .O(new_n91_));
  nand2  g46(.a(new_n86_), .b(x20), .O(new_n92_));
  nand3  g47(.a(new_n89_), .b(x19), .c(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(z13));
  inv1   g51(.a(new_n79_), .O(new_n97_));
  nor2   g52(.a(x20), .b(new_n84_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x18), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x21), .O(new_n100_));
  nor2   g55(.a(x21), .b(new_n48_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  inv1   g57(.a(new_n101_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(new_n97_), .O(z14));
  nand2  g60(.a(new_n101_), .b(new_n98_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x22), .O(new_n107_));
  nor2   g62(.a(x22), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n98_), .c(new_n81_), .O(new_n109_));
  oai21  g64(.a(x22), .b(new_n48_), .c(new_n47_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n97_), .O(z15));
  nand2  g66(.a(new_n93_), .b(new_n53_), .O(new_n112_));
  nand2  g67(.a(new_n108_), .b(new_n53_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x17), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(x18), .O(new_n115_));
  oai21  g70(.a(x23), .b(new_n48_), .c(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n79_), .O(new_n117_));
  nor2   g72(.a(new_n53_), .b(new_n47_), .O(new_n118_));
  oai21  g73(.a(new_n106_), .b(x22), .c(new_n118_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(z16));
  nand2  g75(.a(x24), .b(new_n47_), .O(new_n121_));
  inv1   g76(.a(x21), .O(new_n122_));
  inv1   g77(.a(x22), .O(new_n123_));
  inv1   g78(.a(x24), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n53_), .c(new_n123_), .d(new_n122_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n93_), .c(new_n121_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(x18), .O(new_n127_));
  oai21  g82(.a(x24), .b(new_n48_), .c(new_n47_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n79_), .O(new_n129_));
  nor2   g84(.a(new_n124_), .b(new_n47_), .O(new_n130_));
  oai21  g85(.a(new_n113_), .b(new_n99_), .c(new_n130_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(z17));
  nor2   g87(.a(x24), .b(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n101_), .c(new_n98_), .d(new_n123_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(x25), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n108_), .c(new_n98_), .d(new_n81_), .O(new_n137_));
  nand2  g92(.a(new_n52_), .b(x18), .O(new_n138_));
  aoi21  g93(.a(new_n138_), .b(new_n47_), .c(new_n79_), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(z18));
endmodule


