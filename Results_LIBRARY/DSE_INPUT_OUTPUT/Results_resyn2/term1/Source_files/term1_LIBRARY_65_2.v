// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:26 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x15), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x03), .O(new_n48_));
  inv1   g04(.a(x33), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  aoi21  g06(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x32), .O(new_n53_));
  aoi21  g09(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g12(.a(new_n46_), .O(new_n57_));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g15(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g18(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  xor2a  g21(.a(x07), .b(x04), .O(new_n66_));
  aoi21  g22(.a(new_n65_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  inv1   g23(.a(x09), .O(new_n68_));
  nand3  g24(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n68_), .c(x08), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n67_), .c(new_n57_), .O(z2));
  inv1   g27(.a(x27), .O(new_n72_));
  inv1   g28(.a(x20), .O(new_n73_));
  nor2   g29(.a(x23), .b(x18), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  inv1   g32(.a(x24), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  or2    g34(.a(x22), .b(x17), .O(new_n79_));
  or2    g35(.a(x21), .b(x16), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n75_), .O(new_n81_));
  inv1   g37(.a(new_n59_), .O(new_n82_));
  nand2  g38(.a(x25), .b(new_n45_), .O(new_n83_));
  nor3   g39(.a(new_n83_), .b(new_n82_), .c(x26), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n81_), .c(new_n72_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(z3));
  inv1   g42(.a(x28), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(new_n87_), .b(new_n72_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(new_n84_), .d(new_n81_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(z4));
  nand2  g48(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g49(.a(x29), .O(new_n94_));
  nand2  g50(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n93_), .c(new_n84_), .d(new_n81_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z5));
  nand3  g53(.a(new_n88_), .b(x30), .c(x29), .O(new_n98_));
  inv1   g54(.a(x30), .O(new_n99_));
  nand2  g55(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n98_), .c(new_n84_), .d(new_n81_), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(z6));
  xor2a  g58(.a(new_n98_), .b(x31), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n84_), .c(new_n81_), .O(z7));
  oai21  g60(.a(x28), .b(x27), .c(x29), .O(new_n105_));
  nand2  g61(.a(x32), .b(x30), .O(new_n106_));
  nand4  g62(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nor2   g64(.a(x30), .b(new_n76_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n108_), .c(new_n53_), .d(x31), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n106_), .c(new_n105_), .O(new_n111_));
  nand2  g67(.a(x32), .b(new_n99_), .O(new_n112_));
  nand4  g68(.a(new_n53_), .b(x31), .c(x30), .d(x19), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n107_), .c(new_n112_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  nand3  g71(.a(x17), .b(x16), .c(x10), .O(new_n116_));
  nand3  g72(.a(x31), .b(x19), .c(x18), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n116_), .c(x32), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n111_), .c(x00), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n45_), .c(x26), .O(z8));
  inv1   g77(.a(x31), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  oai21  g79(.a(new_n105_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand2  g80(.a(x19), .b(x18), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(new_n116_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n124_), .c(new_n49_), .O(new_n127_));
  inv1   g83(.a(new_n105_), .O(new_n128_));
  nand2  g84(.a(x33), .b(new_n99_), .O(new_n129_));
  nand4  g85(.a(new_n49_), .b(x31), .c(x30), .d(x19), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n107_), .c(new_n129_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nor2   g88(.a(x33), .b(x31), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n109_), .c(new_n108_), .d(new_n105_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n127_), .c(x00), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n45_), .c(x26), .O(z9));
endmodule


