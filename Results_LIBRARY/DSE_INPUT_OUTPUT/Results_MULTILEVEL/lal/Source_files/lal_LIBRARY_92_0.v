// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x23), .b(x17), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g03(.a(x05), .b(x04), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nor2   g05(.a(x25), .b(x24), .O(new_n51_));
  nor3   g06(.a(new_n51_), .b(new_n50_), .c(x07), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  nand3  g08(.a(x22), .b(x21), .c(x20), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x25), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n53_), .c(x17), .O(new_n57_));
  oai21  g12(.a(new_n52_), .b(new_n47_), .c(new_n57_), .O(z01));
  inv1   g13(.a(x16), .O(new_n59_));
  nor2   g14(.a(new_n47_), .b(new_n59_), .O(z02));
  inv1   g15(.a(x17), .O(new_n61_));
  oai21  g16(.a(new_n56_), .b(new_n61_), .c(new_n53_), .O(new_n62_));
  oai21  g17(.a(x25), .b(x24), .c(new_n62_), .O(z03));
  inv1   g18(.a(new_n47_), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n64_), .O(z04));
  nor3   g26(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  nor3   g28(.a(new_n47_), .b(new_n73_), .c(x08), .O(z06));
  nand3  g29(.a(new_n64_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g30(.a(new_n55_), .b(x23), .c(x24), .O(new_n76_));
  nor2   g31(.a(new_n47_), .b(x25), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(z08));
  inv1   g33(.a(x04), .O(new_n79_));
  inv1   g34(.a(x07), .O(new_n80_));
  inv1   g35(.a(x15), .O(new_n81_));
  nand4  g36(.a(new_n64_), .b(new_n81_), .c(new_n80_), .d(x05), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n79_), .O(z09));
  nand4  g38(.a(new_n49_), .b(x23), .c(new_n61_), .d(new_n81_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(x07), .O(z10));
  nand3  g40(.a(x23), .b(x18), .c(new_n61_), .O(new_n86_));
  oai21  g41(.a(x18), .b(new_n61_), .c(new_n86_), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n49_), .c(new_n81_), .d(new_n80_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z11));
  inv1   g44(.a(x18), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n61_), .c(x19), .O(new_n91_));
  inv1   g46(.a(x19), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x18), .c(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n49_), .c(new_n81_), .d(new_n80_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n64_), .O(z12));
  oai21  g51(.a(new_n53_), .b(x20), .c(new_n61_), .O(new_n97_));
  nand3  g52(.a(new_n49_), .b(new_n81_), .c(new_n80_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g54(.a(x20), .O(new_n100_));
  nor2   g55(.a(new_n92_), .b(new_n90_), .O(new_n101_));
  nand3  g56(.a(new_n100_), .b(x19), .c(x18), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x17), .O(new_n104_));
  nand3  g59(.a(x23), .b(x20), .c(new_n61_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z13));
  oai21  g61(.a(new_n53_), .b(x21), .c(new_n61_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n98_), .O(new_n108_));
  nand2  g63(.a(new_n102_), .b(x21), .O(new_n109_));
  inv1   g64(.a(x21), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n100_), .c(x19), .d(x18), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x17), .O(new_n113_));
  nand3  g68(.a(x23), .b(x21), .c(new_n61_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(z14));
  oai21  g70(.a(new_n53_), .b(x22), .c(new_n61_), .O(new_n116_));
  nand2  g71(.a(new_n111_), .b(x22), .O(new_n117_));
  nor2   g72(.a(new_n50_), .b(x07), .O(new_n118_));
  nand3  g73(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nor3   g75(.a(x22), .b(x21), .c(x20), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n120_), .c(x15), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(z15));
  nand2  g78(.a(new_n98_), .b(new_n64_), .O(new_n124_));
  nand2  g79(.a(new_n121_), .b(new_n120_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x23), .O(new_n126_));
  nor2   g81(.a(x23), .b(x22), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n120_), .c(new_n110_), .d(new_n100_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(z16));
  inv1   g84(.a(x24), .O(new_n130_));
  aoi21  g85(.a(new_n121_), .b(new_n101_), .c(new_n130_), .O(new_n131_));
  inv1   g86(.a(x22), .O(new_n132_));
  nand4  g87(.a(new_n130_), .b(new_n53_), .c(new_n132_), .d(new_n110_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(new_n102_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n131_), .c(x17), .O(new_n135_));
  nand2  g90(.a(x24), .b(x23), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n135_), .c(new_n124_), .O(z17));
  oai21  g92(.a(x25), .b(new_n53_), .c(new_n61_), .O(new_n138_));
  oai21  g93(.a(new_n133_), .b(new_n102_), .c(x25), .O(new_n139_));
  nand2  g94(.a(new_n127_), .b(new_n51_), .O(new_n140_));
  nor2   g95(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  nor2   g96(.a(new_n141_), .b(x15), .O(new_n142_));
  nand4  g97(.a(new_n142_), .b(new_n139_), .c(new_n138_), .d(new_n118_), .O(z18));
endmodule


