// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x01), .O(new_n50_));
  aoi21  g06(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x03), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  nand2  g10(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g11(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g15(.a(x07), .b(x04), .O(new_n60_));
  inv1   g16(.a(x09), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g18(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z2));
  inv1   g21(.a(x27), .O(new_n66_));
  oai22  g22(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n67_));
  oai22  g23(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g25(.a(x26), .O(new_n70_));
  nand3  g26(.a(new_n51_), .b(new_n70_), .c(x25), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z3));
  inv1   g30(.a(x28), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n75_), .b(new_n66_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z4));
  nand2  g36(.a(new_n76_), .b(x29), .O(new_n81_));
  inv1   g37(.a(x29), .O(new_n82_));
  nand2  g38(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(z5));
  inv1   g41(.a(x30), .O(new_n86_));
  inv1   g42(.a(new_n81_), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g44(.a(new_n81_), .b(x30), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n72_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z6));
  inv1   g47(.a(x31), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x30), .O(new_n93_));
  nand2  g49(.a(x31), .b(new_n86_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n88_), .c(new_n93_), .d(new_n87_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n72_), .O(z7));
  inv1   g53(.a(x15), .O(new_n98_));
  inv1   g54(.a(x17), .O(new_n99_));
  inv1   g55(.a(x19), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(x18), .c(x14), .O(new_n101_));
  inv1   g57(.a(x18), .O(new_n102_));
  nand3  g58(.a(x19), .b(new_n102_), .c(x13), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  nand4  g60(.a(x19), .b(x18), .c(new_n99_), .d(x12), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  inv1   g63(.a(x16), .O(new_n108_));
  nand3  g64(.a(x18), .b(x17), .c(x11), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x19), .c(new_n108_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n107_), .c(new_n98_), .O(new_n112_));
  nor2   g68(.a(new_n102_), .b(new_n99_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x16), .c(x10), .O(new_n114_));
  nor3   g70(.a(new_n114_), .b(new_n100_), .c(x15), .O(new_n115_));
  oai21  g71(.a(x28), .b(x27), .c(x29), .O(new_n116_));
  xor2a  g72(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  nor2   g73(.a(x32), .b(new_n92_), .O(new_n118_));
  and2   g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g75(.a(new_n115_), .b(new_n112_), .c(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n110_), .b(x16), .c(x15), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand3  g78(.a(new_n113_), .b(x16), .c(x15), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  nand2  g80(.a(new_n100_), .b(x14), .O(new_n125_));
  inv1   g81(.a(new_n123_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n124_), .c(new_n122_), .O(new_n128_));
  nand2  g84(.a(x18), .b(x12), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  inv1   g86(.a(x13), .O(new_n131_));
  nand2  g87(.a(new_n102_), .b(new_n131_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n130_), .c(new_n117_), .d(x31), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n128_), .c(x32), .O(new_n134_));
  nand2  g90(.a(new_n70_), .b(x00), .O(new_n135_));
  aoi21  g91(.a(new_n134_), .b(new_n120_), .c(new_n135_), .O(z8));
  nor2   g92(.a(new_n117_), .b(new_n95_), .O(new_n137_));
  oai21  g93(.a(new_n115_), .b(new_n112_), .c(new_n137_), .O(new_n138_));
  inv1   g94(.a(new_n135_), .O(new_n139_));
  nand4  g95(.a(new_n137_), .b(new_n132_), .c(new_n130_), .d(x33), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(new_n128_), .c(new_n139_), .O(new_n141_));
  aoi21  g97(.a(new_n138_), .b(new_n47_), .c(new_n141_), .O(z9));
endmodule


