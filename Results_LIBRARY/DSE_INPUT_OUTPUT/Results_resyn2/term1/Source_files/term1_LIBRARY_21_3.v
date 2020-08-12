// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x18), .O(new_n45_));
  inv1   g01(.a(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x32), .O(z0));
  inv1   g05(.a(x03), .O(new_n50_));
  inv1   g06(.a(x33), .O(new_n51_));
  inv1   g07(.a(x02), .O(new_n52_));
  aoi21  g08(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g09(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g10(.a(x32), .O(new_n55_));
  aoi21  g11(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g12(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  xor2a  g14(.a(x07), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand2  g16(.a(new_n50_), .b(new_n52_), .O(new_n61_));
  nand2  g17(.a(x03), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x01), .O(new_n64_));
  inv1   g20(.a(x01), .O(new_n65_));
  nand2  g21(.a(x05), .b(new_n50_), .O(new_n66_));
  nand2  g22(.a(x06), .b(new_n52_), .O(new_n67_));
  xor2a  g23(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand3  g27(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n72_));
  inv1   g28(.a(x09), .O(new_n73_));
  nand3  g29(.a(new_n48_), .b(new_n73_), .c(x08), .O(new_n74_));
  aoi21  g30(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(z2));
  inv1   g31(.a(x27), .O(new_n76_));
  inv1   g32(.a(x26), .O(new_n77_));
  nand4  g33(.a(new_n62_), .b(new_n77_), .c(x25), .d(x01), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x15), .O(new_n80_));
  oai22  g36(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g38(.a(x23), .O(new_n83_));
  inv1   g39(.a(x24), .O(new_n84_));
  aoi22  g40(.a(new_n84_), .b(new_n46_), .c(new_n83_), .d(new_n45_), .O(new_n85_));
  oai21  g41(.a(new_n82_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n79_), .c(new_n76_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(z3));
  inv1   g44(.a(x28), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n89_), .b(new_n76_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n91_), .c(new_n86_), .d(new_n79_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z4));
  nand2  g50(.a(x19), .b(new_n45_), .O(new_n95_));
  aoi22  g51(.a(new_n95_), .b(new_n84_), .c(new_n83_), .d(new_n45_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n82_), .c(new_n78_), .O(new_n97_));
  nand2  g53(.a(new_n90_), .b(x29), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nor2   g55(.a(new_n90_), .b(x29), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n48_), .O(z5));
  inv1   g59(.a(x30), .O(new_n104_));
  nand2  g60(.a(new_n98_), .b(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n99_), .b(x30), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(new_n97_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n48_), .O(z6));
  xor2a  g64(.a(new_n106_), .b(x31), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n86_), .c(new_n79_), .O(z7));
  nand2  g66(.a(new_n77_), .b(x00), .O(new_n111_));
  oai21  g67(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n104_), .c(x31), .O(new_n113_));
  aoi21  g69(.a(new_n112_), .b(new_n104_), .c(new_n113_), .O(new_n114_));
  nand3  g70(.a(x17), .b(x16), .c(x15), .O(new_n115_));
  nand2  g71(.a(x18), .b(x14), .O(new_n116_));
  nand3  g72(.a(x19), .b(new_n45_), .c(x13), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand2  g74(.a(new_n112_), .b(new_n104_), .O(new_n119_));
  nand3  g75(.a(new_n92_), .b(x30), .c(x29), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(x31), .O(new_n121_));
  nand2  g77(.a(x19), .b(x13), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n116_), .c(new_n115_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n55_), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  aoi22  g81(.a(new_n125_), .b(new_n114_), .c(new_n121_), .d(x32), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n111_), .c(new_n48_), .O(z8));
  inv1   g83(.a(new_n111_), .O(new_n128_));
  inv1   g84(.a(x31), .O(new_n129_));
  nand3  g85(.a(new_n112_), .b(new_n129_), .c(new_n104_), .O(new_n130_));
  nand4  g86(.a(new_n92_), .b(x31), .c(x30), .d(x29), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n118_), .c(new_n51_), .O(new_n133_));
  nand2  g89(.a(new_n123_), .b(new_n51_), .O(new_n134_));
  aoi21  g90(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n48_), .O(z9));
endmodule


