// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:51 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x17), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x17), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(x21), .O(new_n55_));
  inv1   g10(.a(x22), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n54_), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n51_), .c(new_n52_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n48_), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n59_), .b(new_n49_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z04));
  nor3   g28(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z06));
  nand3  g31(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(x23), .O(new_n78_));
  nand3  g33(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n78_), .c(new_n51_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x25), .O(new_n81_));
  nor3   g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(x24), .c(x22), .d(x21), .O(new_n83_));
  oai21  g38(.a(new_n81_), .b(new_n48_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x04), .O(new_n85_));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand4  g42(.a(new_n49_), .b(new_n87_), .c(new_n86_), .d(x05), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n85_), .O(z09));
  nand3  g44(.a(new_n60_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n47_), .c(x17), .O(z10));
  nand4  g46(.a(new_n60_), .b(new_n47_), .c(x17), .d(new_n87_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x07), .O(z11));
  xor2a  g48(.a(x19), .b(x18), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n60_), .c(new_n87_), .d(new_n86_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n49_), .O(z12));
  nand3  g51(.a(new_n60_), .b(new_n87_), .c(new_n86_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n49_), .O(new_n98_));
  nor2   g53(.a(new_n53_), .b(x19), .O(new_n99_));
  nand3  g54(.a(new_n53_), .b(x19), .c(x18), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n99_), .c(x17), .O(new_n102_));
  nand2  g57(.a(x20), .b(new_n47_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z13));
  inv1   g59(.a(x17), .O(new_n105_));
  oai21  g60(.a(x21), .b(x18), .c(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n100_), .b(x21), .O(new_n107_));
  nor2   g62(.a(new_n61_), .b(x07), .O(new_n108_));
  and2   g63(.a(x19), .b(x18), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(x15), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(z14));
  nand3  g67(.a(new_n55_), .b(new_n53_), .c(x19), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x22), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n109_), .c(new_n53_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x17), .O(new_n118_));
  nand2  g73(.a(x22), .b(new_n47_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n98_), .O(z15));
  oai21  g75(.a(x23), .b(x18), .c(new_n105_), .O(new_n121_));
  nand2  g76(.a(new_n116_), .b(x23), .O(new_n122_));
  nor3   g77(.a(x23), .b(x22), .c(x21), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n101_), .c(x15), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n108_), .O(z16));
  oai21  g80(.a(x24), .b(x18), .c(new_n105_), .O(new_n126_));
  nand2  g81(.a(new_n123_), .b(new_n101_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x24), .O(new_n128_));
  nand3  g83(.a(new_n115_), .b(new_n51_), .c(new_n78_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(new_n101_), .c(x15), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n126_), .d(new_n108_), .O(z17));
  nand3  g87(.a(new_n51_), .b(new_n78_), .c(new_n56_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n113_), .c(x25), .O(new_n134_));
  nor2   g89(.a(x23), .b(x22), .O(new_n135_));
  nor2   g90(.a(x25), .b(x24), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n135_), .c(new_n110_), .d(new_n109_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(x17), .O(new_n139_));
  nand2  g94(.a(x25), .b(new_n47_), .O(new_n140_));
  nand3  g95(.a(new_n140_), .b(new_n139_), .c(new_n98_), .O(z18));
endmodule


