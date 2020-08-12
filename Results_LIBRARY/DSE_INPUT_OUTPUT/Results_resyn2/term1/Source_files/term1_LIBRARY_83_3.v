// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x16), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x32), .O(z0));
  xor2a  g04(.a(x03), .b(x02), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x33), .O(new_n51_));
  aoi21  g07(.a(new_n50_), .b(new_n51_), .c(new_n47_), .O(new_n52_));
  oai21  g08(.a(new_n50_), .b(x32), .c(new_n52_), .O(z1));
  inv1   g09(.a(new_n47_), .O(new_n54_));
  xor2a  g10(.a(x07), .b(x04), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  inv1   g12(.a(x03), .O(new_n57_));
  nand2  g13(.a(x05), .b(new_n57_), .O(new_n58_));
  inv1   g14(.a(x02), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n59_), .O(new_n60_));
  xor2a  g16(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g17(.a(new_n49_), .b(x01), .O(new_n62_));
  oai21  g18(.a(new_n61_), .b(x01), .c(new_n62_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g20(.a(x01), .O(new_n65_));
  and2   g21(.a(new_n60_), .b(new_n58_), .O(new_n66_));
  nand4  g22(.a(x06), .b(x05), .c(new_n57_), .d(new_n59_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand3  g25(.a(new_n62_), .b(new_n69_), .c(new_n55_), .O(new_n70_));
  inv1   g26(.a(x08), .O(new_n71_));
  nor2   g27(.a(x09), .b(new_n71_), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n70_), .c(new_n64_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n54_), .O(z2));
  inv1   g30(.a(x27), .O(new_n75_));
  nor2   g31(.a(x20), .b(x15), .O(new_n76_));
  oai22  g32(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g34(.a(x23), .O(new_n79_));
  oai21  g35(.a(new_n46_), .b(x16), .c(new_n79_), .O(new_n80_));
  inv1   g36(.a(x21), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  inv1   g39(.a(x26), .O(new_n84_));
  nand2  g40(.a(x03), .b(x02), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n84_), .c(x25), .d(x01), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n83_), .c(new_n75_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n54_), .O(z3));
  aoi22  g45(.a(new_n79_), .b(new_n46_), .c(new_n81_), .d(new_n45_), .O(new_n90_));
  oai21  g46(.a(new_n78_), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  inv1   g47(.a(x28), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  nor2   g49(.a(new_n92_), .b(new_n75_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n87_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z4));
  inv1   g53(.a(x29), .O(new_n98_));
  nand2  g54(.a(new_n95_), .b(new_n98_), .O(new_n99_));
  nand2  g55(.a(new_n94_), .b(x29), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n99_), .c(new_n87_), .d(new_n83_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n54_), .O(z5));
  nand3  g58(.a(new_n94_), .b(x30), .c(x29), .O(new_n103_));
  inv1   g59(.a(x30), .O(new_n104_));
  nand2  g60(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n103_), .c(new_n91_), .d(new_n87_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(z6));
  xor2a  g63(.a(new_n103_), .b(x31), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n91_), .c(new_n87_), .O(z7));
  nand2  g65(.a(new_n84_), .b(x00), .O(new_n110_));
  oai21  g66(.a(x28), .b(x27), .c(x29), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n104_), .c(x31), .O(new_n112_));
  aoi21  g68(.a(new_n111_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(x19), .b(x17), .c(x15), .O(new_n114_));
  nand2  g70(.a(x16), .b(x13), .O(new_n115_));
  nand3  g71(.a(x18), .b(new_n45_), .c(x11), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g73(.a(new_n111_), .b(new_n104_), .O(new_n118_));
  nand3  g74(.a(new_n93_), .b(x30), .c(x29), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(x31), .O(new_n120_));
  inv1   g76(.a(x32), .O(new_n121_));
  nand2  g77(.a(x18), .b(x11), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n115_), .c(new_n114_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  aoi22  g81(.a(new_n125_), .b(new_n113_), .c(new_n120_), .d(x32), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n110_), .c(new_n54_), .O(z8));
  inv1   g83(.a(new_n110_), .O(new_n128_));
  inv1   g84(.a(x31), .O(new_n129_));
  nand3  g85(.a(new_n111_), .b(new_n129_), .c(new_n104_), .O(new_n130_));
  nand4  g86(.a(new_n93_), .b(x31), .c(x30), .d(x29), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n117_), .c(new_n51_), .O(new_n133_));
  nand2  g89(.a(new_n123_), .b(new_n51_), .O(new_n134_));
  aoi21  g90(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n54_), .O(z9));
endmodule


