// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  aoi21  g01(.a(x16), .b(x15), .c(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(x15), .b(new_n46_), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n59_), .c(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n60_), .b(new_n63_), .O(z02));
  inv1   g19(.a(new_n60_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n56_), .c(new_n48_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  xor2a  g22(.a(x09), .b(x00), .O(new_n68_));
  xor2a  g23(.a(x10), .b(x01), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  xor2a  g26(.a(x12), .b(x03), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(x08), .O(z04));
  nor2   g29(.a(x13), .b(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x08), .O(z06));
  nand2  g32(.a(x15), .b(x08), .O(new_n78_));
  oai21  g33(.a(x08), .b(x06), .c(new_n78_), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n53_), .b(new_n49_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n60_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x05), .c(x04), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n46_), .c(x15), .O(z09));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n58_), .b(new_n50_), .c(new_n89_), .d(new_n46_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n58_), .c(new_n89_), .d(new_n46_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z11));
  nor2   g49(.a(new_n51_), .b(new_n50_), .O(new_n95_));
  nand3  g50(.a(new_n52_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n52_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n58_), .c(new_n86_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n46_), .c(x15), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nand4  g56(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n101_), .c(new_n58_), .d(new_n86_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n89_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  nor2   g61(.a(x20), .b(new_n52_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n95_), .c(new_n106_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n95_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n58_), .c(new_n86_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n46_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n89_), .O(z14));
  nand2  g68(.a(new_n110_), .b(x22), .O(new_n114_));
  nor2   g69(.a(new_n59_), .b(x07), .O(new_n115_));
  inv1   g70(.a(new_n100_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n116_), .c(x15), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n114_), .d(new_n46_), .O(z15));
  inv1   g74(.a(x23), .O(new_n120_));
  aoi21  g75(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(new_n121_));
  nand4  g76(.a(new_n109_), .b(new_n116_), .c(new_n120_), .d(new_n81_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n58_), .c(new_n86_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n121_), .c(new_n46_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n89_), .O(z16));
  nand4  g80(.a(new_n120_), .b(new_n81_), .c(new_n106_), .d(new_n49_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n100_), .c(x24), .O(new_n127_));
  nor2   g82(.a(x22), .b(x21), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n128_), .c(new_n107_), .d(new_n95_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n58_), .d(new_n86_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n46_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n89_), .O(z17));
  nand4  g88(.a(new_n80_), .b(new_n120_), .c(new_n81_), .d(new_n106_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n102_), .c(x25), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n128_), .c(new_n107_), .d(new_n95_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n135_), .c(new_n58_), .d(new_n86_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n46_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n89_), .O(z18));
endmodule


