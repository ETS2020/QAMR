// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:11 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x15), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x32), .O(z0));
  nand2  g05(.a(x33), .b(x03), .O(new_n50_));
  inv1   g06(.a(x03), .O(new_n51_));
  nand2  g07(.a(x32), .b(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  nand2  g10(.a(x32), .b(x03), .O(new_n55_));
  nand2  g11(.a(x33), .b(new_n51_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g14(.a(x01), .O(new_n59_));
  aoi21  g15(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g16(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g17(.a(x05), .b(new_n51_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x06), .c(new_n54_), .O(new_n63_));
  nand2  g19(.a(x06), .b(new_n54_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x05), .c(new_n51_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  xnor2a g23(.a(x07), .b(x04), .O(new_n68_));
  inv1   g24(.a(x09), .O(new_n69_));
  nand3  g25(.a(new_n48_), .b(new_n69_), .c(x08), .O(new_n70_));
  aoi21  g26(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z2));
  nor2   g29(.a(x21), .b(x16), .O(new_n74_));
  oai22  g30(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(new_n76_));
  inv1   g32(.a(x20), .O(new_n77_));
  inv1   g33(.a(x23), .O(new_n78_));
  aoi22  g34(.a(new_n78_), .b(new_n46_), .c(new_n77_), .d(new_n45_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  inv1   g37(.a(x26), .O(new_n82_));
  nand3  g38(.a(new_n60_), .b(new_n82_), .c(x25), .O(new_n83_));
  nor3   g39(.a(new_n83_), .b(new_n81_), .c(x27), .O(z3));
  inv1   g40(.a(x27), .O(new_n85_));
  nor2   g41(.a(new_n75_), .b(new_n74_), .O(new_n86_));
  nand2  g42(.a(new_n78_), .b(x15), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  and2   g44(.a(x28), .b(x27), .O(new_n89_));
  nor2   g45(.a(x28), .b(x27), .O(new_n90_));
  nor3   g46(.a(new_n90_), .b(new_n89_), .c(new_n83_), .O(new_n91_));
  oai21  g47(.a(new_n88_), .b(new_n80_), .c(new_n91_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n48_), .O(z4));
  nand2  g49(.a(new_n89_), .b(x29), .O(new_n94_));
  or2    g50(.a(new_n89_), .b(x29), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor3   g52(.a(new_n96_), .b(new_n83_), .c(new_n81_), .O(z5));
  aoi21  g53(.a(new_n79_), .b(new_n86_), .c(new_n83_), .O(new_n98_));
  nand3  g54(.a(new_n89_), .b(x30), .c(x29), .O(new_n99_));
  inv1   g55(.a(x30), .O(new_n100_));
  nand2  g56(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n48_), .O(z6));
  xor2a  g59(.a(new_n99_), .b(x31), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n98_), .c(new_n47_), .O(z7));
  oai21  g61(.a(x28), .b(x27), .c(x29), .O(new_n106_));
  xor2a  g62(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  inv1   g63(.a(x31), .O(new_n108_));
  nand3  g64(.a(x19), .b(x17), .c(x16), .O(new_n109_));
  aoi21  g65(.a(x18), .b(x10), .c(x15), .O(new_n110_));
  nor3   g66(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  inv1   g67(.a(x13), .O(new_n112_));
  nand2  g68(.a(x15), .b(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x32), .O(new_n115_));
  nand2  g71(.a(x18), .b(x10), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n112_), .c(x32), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n111_), .c(new_n107_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n82_), .c(x00), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n48_), .O(z8));
  nand2  g77(.a(new_n82_), .b(x00), .O(new_n122_));
  aoi21  g78(.a(new_n106_), .b(new_n108_), .c(x30), .O(new_n123_));
  inv1   g79(.a(new_n109_), .O(new_n124_));
  nand2  g80(.a(x31), .b(x29), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n90_), .c(x30), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n123_), .c(new_n48_), .O(new_n128_));
  aoi21  g84(.a(new_n46_), .b(new_n112_), .c(new_n110_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(x33), .O(new_n131_));
  inv1   g87(.a(new_n123_), .O(new_n132_));
  nor3   g88(.a(new_n110_), .b(new_n47_), .c(x33), .O(new_n133_));
  aoi21  g89(.a(new_n116_), .b(new_n112_), .c(new_n109_), .O(new_n134_));
  nand4  g90(.a(new_n134_), .b(new_n133_), .c(new_n126_), .d(new_n132_), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n131_), .c(new_n122_), .O(z9));
endmodule


