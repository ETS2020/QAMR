// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand2  g00(.a(x18), .b(x15), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  nand2  g03(.a(x03), .b(x02), .O(new_n48_));
  inv1   g04(.a(x02), .O(new_n49_));
  inv1   g05(.a(x03), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g08(.a(x33), .O(new_n53_));
  aoi21  g09(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g10(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  xnor2a g11(.a(x07), .b(x04), .O(new_n56_));
  nand2  g12(.a(new_n52_), .b(x01), .O(new_n57_));
  inv1   g13(.a(x01), .O(new_n58_));
  nand4  g14(.a(x06), .b(x05), .c(new_n50_), .d(new_n49_), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n50_), .O(new_n60_));
  nand2  g16(.a(x06), .b(new_n49_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  xor2a  g20(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  inv1   g21(.a(x09), .O(new_n66_));
  nand3  g22(.a(new_n45_), .b(new_n66_), .c(x08), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n65_), .O(z2));
  nor2   g24(.a(x21), .b(x16), .O(new_n69_));
  oai22  g25(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g27(.a(x18), .O(new_n72_));
  inv1   g28(.a(x23), .O(new_n73_));
  oai21  g29(.a(new_n72_), .b(x15), .c(new_n73_), .O(new_n74_));
  inv1   g30(.a(x15), .O(new_n75_));
  inv1   g31(.a(x20), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  inv1   g35(.a(x27), .O(new_n80_));
  nand2  g36(.a(x25), .b(x01), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(x26), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n79_), .c(new_n45_), .O(z3));
  inv1   g40(.a(x28), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand2  g43(.a(new_n85_), .b(new_n80_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n79_), .c(new_n45_), .O(z4));
  nand2  g46(.a(new_n82_), .b(new_n48_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand2  g48(.a(new_n86_), .b(x29), .O(new_n93_));
  inv1   g49(.a(x29), .O(new_n94_));
  nand2  g50(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n78_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n45_), .O(z5));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(new_n45_), .O(new_n98_));
  aoi22  g54(.a(new_n73_), .b(new_n72_), .c(new_n76_), .d(new_n75_), .O(new_n99_));
  inv1   g55(.a(x30), .O(new_n100_));
  nand2  g56(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n86_), .b(x30), .c(x29), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(new_n92_), .O(new_n103_));
  aoi21  g59(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(z6));
  xor2a  g60(.a(new_n102_), .b(x31), .O(new_n105_));
  aoi21  g61(.a(new_n99_), .b(new_n71_), .c(new_n91_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(z7));
  inv1   g63(.a(x32), .O(new_n108_));
  nand3  g64(.a(new_n88_), .b(x30), .c(x29), .O(new_n109_));
  nand2  g65(.a(x18), .b(x10), .O(new_n110_));
  nand2  g66(.a(x15), .b(x13), .O(new_n111_));
  nand3  g67(.a(x19), .b(x17), .c(x16), .O(new_n112_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  oai21  g69(.a(x28), .b(x27), .c(x29), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n113_), .c(new_n109_), .d(x31), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  and2   g73(.a(new_n115_), .b(new_n113_), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n109_), .c(x32), .d(x31), .O(new_n119_));
  inv1   g75(.a(x00), .O(new_n120_));
  nor2   g76(.a(x26), .b(new_n120_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n119_), .c(new_n117_), .d(new_n45_), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(z8));
  inv1   g79(.a(x31), .O(new_n124_));
  nand3  g80(.a(new_n114_), .b(new_n124_), .c(new_n100_), .O(new_n125_));
  nand4  g81(.a(new_n88_), .b(x31), .c(x30), .d(x29), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g83(.a(x18), .b(new_n75_), .c(x10), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n111_), .c(new_n112_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n127_), .c(new_n53_), .O(new_n130_));
  nand2  g86(.a(new_n113_), .b(new_n53_), .O(new_n131_));
  aoi21  g87(.a(new_n126_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n130_), .c(new_n121_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n45_), .O(z9));
endmodule


