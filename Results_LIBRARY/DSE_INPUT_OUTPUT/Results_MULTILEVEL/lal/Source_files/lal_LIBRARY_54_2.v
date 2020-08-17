// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:40 2020

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
    new_n61_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x17), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x18), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n54_), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n51_), .c(new_n52_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(new_n60_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  and2   g17(.a(new_n48_), .b(x16), .O(z02));
  nand2  g18(.a(new_n58_), .b(new_n48_), .O(z03));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n48_), .c(new_n46_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g27(.a(x14), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(z06));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g30(.a(x17), .O(new_n76_));
  inv1   g31(.a(x19), .O(new_n77_));
  nand4  g32(.a(x24), .b(x22), .c(x21), .d(new_n77_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  inv1   g35(.a(x23), .O(new_n81_));
  oai21  g36(.a(new_n55_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x24), .c(x25), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n80_), .O(z08));
  inv1   g39(.a(x04), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand4  g41(.a(new_n48_), .b(new_n86_), .c(new_n59_), .d(x05), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n85_), .O(z09));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n76_), .c(new_n86_), .d(new_n59_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n48_), .O(z10));
  nand4  g46(.a(new_n89_), .b(x18), .c(new_n76_), .d(new_n86_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x07), .c(new_n48_), .O(z11));
  xor2a  g48(.a(x19), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n89_), .c(new_n86_), .d(new_n59_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n48_), .O(z12));
  nor2   g51(.a(x20), .b(new_n77_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n47_), .c(x17), .O(new_n98_));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand3  g54(.a(new_n89_), .b(new_n86_), .c(new_n59_), .O(new_n100_));
  aoi21  g55(.a(new_n99_), .b(x20), .c(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n98_), .O(z13));
  nand2  g57(.a(new_n100_), .b(new_n48_), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(x19), .c(x17), .O(new_n106_));
  oai21  g61(.a(new_n97_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x18), .O(new_n108_));
  nand2  g63(.a(x21), .b(new_n76_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n103_), .O(z14));
  inv1   g65(.a(new_n100_), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x18), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x17), .O(new_n115_));
  nand2  g70(.a(x18), .b(x17), .O(new_n116_));
  nand2  g71(.a(new_n105_), .b(x19), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n116_), .c(x22), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n115_), .c(new_n111_), .O(z15));
  nor3   g74(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n97_), .c(new_n47_), .O(new_n121_));
  inv1   g76(.a(new_n99_), .O(new_n122_));
  nand3  g77(.a(new_n112_), .b(new_n122_), .c(new_n53_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(x23), .c(new_n100_), .O(new_n124_));
  oai21  g79(.a(new_n121_), .b(new_n76_), .c(new_n124_), .O(z16));
  aoi21  g80(.a(new_n120_), .b(new_n97_), .c(new_n51_), .O(new_n126_));
  nand3  g81(.a(new_n53_), .b(x19), .c(x17), .O(new_n127_));
  nand3  g82(.a(new_n112_), .b(new_n51_), .c(new_n81_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n126_), .c(x18), .O(new_n130_));
  nand2  g85(.a(x24), .b(new_n76_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n130_), .c(new_n103_), .O(z17));
  inv1   g87(.a(x22), .O(new_n133_));
  nand4  g88(.a(new_n52_), .b(new_n51_), .c(new_n81_), .d(new_n133_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n117_), .c(x18), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(x17), .O(new_n136_));
  nand3  g91(.a(new_n97_), .b(x18), .c(x17), .O(new_n137_));
  oai21  g92(.a(new_n137_), .b(new_n128_), .c(x25), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n136_), .c(new_n111_), .O(z18));
endmodule


