// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:17 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x15), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
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
  inv1   g15(.a(x01), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n50_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x06), .c(new_n52_), .O(new_n62_));
  nand2  g18(.a(x06), .b(new_n52_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x05), .c(new_n50_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g21(.a(x03), .b(x02), .O(new_n66_));
  nand2  g22(.a(new_n50_), .b(new_n52_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n66_), .c(x01), .O(new_n68_));
  aoi21  g24(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  inv1   g25(.a(x09), .O(new_n70_));
  nand3  g26(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n69_), .c(new_n48_), .O(z2));
  nor2   g29(.a(x21), .b(x16), .O(new_n74_));
  oai22  g30(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g32(.a(x20), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  inv1   g34(.a(x23), .O(new_n79_));
  oai21  g35(.a(new_n46_), .b(x15), .c(new_n79_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  inv1   g37(.a(x26), .O(new_n82_));
  nand4  g38(.a(new_n66_), .b(new_n82_), .c(x25), .d(x01), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(x27), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n48_), .O(z3));
  nor2   g42(.a(x28), .b(x27), .O(new_n87_));
  and2   g43(.a(x28), .b(x27), .O(new_n88_));
  nor3   g44(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n48_), .O(z4));
  oai21  g47(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(new_n92_));
  aoi22  g48(.a(new_n79_), .b(new_n46_), .c(new_n77_), .d(new_n45_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n92_), .c(new_n83_), .O(new_n94_));
  nand2  g50(.a(new_n88_), .b(x29), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nor2   g52(.a(new_n88_), .b(x29), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(z5));
  inv1   g56(.a(x30), .O(new_n101_));
  nand2  g57(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n96_), .b(x30), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(new_n94_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(z6));
  aoi21  g61(.a(new_n93_), .b(new_n76_), .c(new_n83_), .O(new_n106_));
  xor2a  g62(.a(new_n103_), .b(x31), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(z7));
  nand2  g64(.a(new_n82_), .b(x00), .O(new_n109_));
  oai21  g65(.a(x28), .b(x27), .c(x29), .O(new_n110_));
  or2    g66(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand4  g67(.a(x31), .b(x19), .c(x17), .d(x16), .O(new_n112_));
  aoi21  g68(.a(new_n110_), .b(new_n101_), .c(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n47_), .O(new_n114_));
  nand2  g70(.a(x15), .b(x13), .O(new_n115_));
  oai21  g71(.a(x15), .b(x10), .c(x18), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n114_), .c(x32), .O(new_n119_));
  nand2  g75(.a(x18), .b(x10), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n115_), .c(new_n47_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n113_), .c(new_n111_), .d(new_n55_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n119_), .c(new_n109_), .O(z8));
  inv1   g79(.a(x31), .O(new_n124_));
  aoi21  g80(.a(new_n110_), .b(new_n124_), .c(x30), .O(new_n125_));
  nand3  g81(.a(x19), .b(x17), .c(x16), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(new_n127_));
  nand2  g83(.a(x31), .b(x29), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n87_), .c(x30), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n125_), .c(new_n48_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(x33), .O(new_n133_));
  nor2   g89(.a(new_n130_), .b(new_n125_), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n121_), .c(new_n51_), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n133_), .c(new_n109_), .O(z9));
endmodule


