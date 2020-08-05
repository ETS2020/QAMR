// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:52 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
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
  nor2   g22(.a(x23), .b(x18), .O(new_n67_));
  nor2   g23(.a(x22), .b(x17), .O(new_n68_));
  inv1   g24(.a(x19), .O(new_n69_));
  inv1   g25(.a(x24), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g27(.a(x21), .b(x16), .O(new_n72_));
  nor2   g28(.a(x20), .b(x15), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n68_), .c(new_n67_), .O(new_n76_));
  inv1   g32(.a(x26), .O(new_n77_));
  nand3  g33(.a(new_n51_), .b(new_n77_), .c(x25), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(z3));
  inv1   g37(.a(x28), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand2  g40(.a(new_n82_), .b(new_n66_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(z4));
  nand2  g43(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g44(.a(x29), .O(new_n89_));
  nand2  g45(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(z5));
  nand3  g48(.a(new_n83_), .b(x30), .c(x29), .O(new_n93_));
  inv1   g49(.a(x30), .O(new_n94_));
  nand2  g50(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(new_n79_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z6));
  xor2a  g53(.a(new_n93_), .b(x31), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n79_), .O(z7));
  nand2  g55(.a(new_n77_), .b(x00), .O(new_n100_));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x16), .c(x15), .O(new_n103_));
  inv1   g59(.a(x12), .O(new_n104_));
  inv1   g60(.a(x17), .O(new_n105_));
  nand2  g61(.a(x19), .b(x18), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n105_), .O(new_n107_));
  inv1   g63(.a(x18), .O(new_n108_));
  nand2  g64(.a(x19), .b(x13), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g66(.a(x14), .O(new_n111_));
  nand2  g67(.a(new_n69_), .b(new_n111_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  inv1   g70(.a(x15), .O(new_n115_));
  nand2  g71(.a(x16), .b(x10), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n101_), .c(new_n115_), .O(new_n117_));
  inv1   g73(.a(x11), .O(new_n118_));
  inv1   g74(.a(x16), .O(new_n119_));
  oai21  g75(.a(new_n101_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n117_), .c(new_n114_), .d(new_n103_), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  inv1   g78(.a(x31), .O(new_n123_));
  aoi21  g79(.a(new_n82_), .b(new_n66_), .c(new_n89_), .O(new_n124_));
  or2    g80(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  nand2  g81(.a(new_n124_), .b(new_n94_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n122_), .c(new_n100_), .O(z8));
  nand3  g84(.a(new_n112_), .b(new_n110_), .c(new_n106_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(x17), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n107_), .c(new_n119_), .O(new_n131_));
  nand2  g87(.a(new_n120_), .b(x15), .O(new_n132_));
  nand4  g88(.a(new_n102_), .b(x16), .c(new_n115_), .d(x10), .O(new_n133_));
  oai21  g89(.a(new_n132_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  nand2  g90(.a(new_n124_), .b(new_n123_), .O(new_n135_));
  nand2  g91(.a(x31), .b(new_n94_), .O(new_n136_));
  nand4  g92(.a(new_n136_), .b(new_n135_), .c(new_n125_), .d(new_n47_), .O(new_n137_));
  inv1   g93(.a(new_n137_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g95(.a(new_n136_), .b(new_n135_), .c(new_n125_), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(new_n121_), .c(x33), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n139_), .c(new_n100_), .O(z9));
endmodule


