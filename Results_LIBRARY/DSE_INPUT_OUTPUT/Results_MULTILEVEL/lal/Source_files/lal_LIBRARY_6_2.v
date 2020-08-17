// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x18), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x15), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  nor2   g16(.a(x19), .b(x17), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x15), .c(new_n48_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n61_), .c(new_n52_), .d(new_n60_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n59_), .O(z01));
  inv1   g20(.a(x24), .O(new_n66_));
  inv1   g21(.a(new_n53_), .O(new_n67_));
  nor3   g22(.a(x19), .b(x18), .c(x17), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(x20), .c(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n52_), .c(new_n66_), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n49_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  inv1   g33(.a(x13), .O(new_n79_));
  nand2  g34(.a(new_n49_), .b(new_n79_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x08), .O(z05));
  nand2  g36(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n49_), .O(z06));
  nand3  g38(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g39(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n62_), .c(x15), .O(new_n87_));
  oai21  g42(.a(new_n53_), .b(new_n60_), .c(new_n52_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x24), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n87_), .b(x18), .c(new_n89_), .O(z08));
  inv1   g45(.a(x15), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n56_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n57_), .c(new_n49_), .O(z09));
  inv1   g48(.a(x17), .O(new_n94_));
  nand4  g49(.a(new_n57_), .b(new_n94_), .c(new_n91_), .d(new_n56_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  nand3  g51(.a(x18), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  oai21  g52(.a(x18), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n57_), .c(new_n56_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n49_), .O(z11));
  inv1   g55(.a(x19), .O(new_n101_));
  nor2   g56(.a(new_n48_), .b(new_n94_), .O(new_n102_));
  nand3  g57(.a(new_n101_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n57_), .c(new_n91_), .d(new_n56_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z12));
  nand3  g61(.a(new_n60_), .b(x19), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x18), .O(new_n109_));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(x20), .c(new_n58_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(x15), .c(new_n109_), .O(z13));
  inv1   g67(.a(new_n58_), .O(new_n113_));
  nand3  g68(.a(new_n102_), .b(new_n60_), .c(x19), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x21), .O(new_n115_));
  nor2   g70(.a(x21), .b(x20), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n102_), .c(x19), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n113_), .d(new_n91_), .O(z14));
  nand2  g73(.a(new_n117_), .b(x22), .O(new_n119_));
  inv1   g74(.a(new_n110_), .O(new_n120_));
  nor2   g75(.a(x22), .b(x21), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n60_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n119_), .c(new_n113_), .d(new_n91_), .O(z15));
  inv1   g78(.a(x21), .O(new_n124_));
  nor2   g79(.a(x23), .b(x22), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n107_), .c(new_n91_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x18), .O(new_n128_));
  aoi21  g83(.a(new_n122_), .b(x23), .c(new_n58_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(x15), .c(new_n128_), .O(z16));
  nand3  g85(.a(new_n121_), .b(new_n66_), .c(new_n52_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n107_), .c(new_n91_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(x18), .O(new_n133_));
  nand3  g88(.a(new_n125_), .b(new_n116_), .c(new_n120_), .O(new_n134_));
  aoi21  g89(.a(new_n134_), .b(x24), .c(new_n58_), .O(new_n135_));
  oai21  g90(.a(new_n135_), .b(x15), .c(new_n133_), .O(z17));
  oai21  g91(.a(new_n131_), .b(new_n114_), .c(x25), .O(new_n137_));
  inv1   g92(.a(new_n114_), .O(new_n138_));
  nor3   g93(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(new_n121_), .c(new_n138_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n137_), .c(new_n113_), .d(new_n91_), .O(z18));
endmodule


