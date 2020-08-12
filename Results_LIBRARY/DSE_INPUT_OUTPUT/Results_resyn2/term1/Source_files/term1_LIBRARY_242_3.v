// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:40 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g00(.a(x18), .O(new_n45_));
  inv1   g01(.a(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x32), .O(z0));
  nand2  g04(.a(x03), .b(x02), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  inv1   g06(.a(x03), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g09(.a(x33), .O(new_n54_));
  aoi21  g10(.a(new_n53_), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g11(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  xnor2a g12(.a(x07), .b(x04), .O(new_n57_));
  nand2  g13(.a(new_n53_), .b(x01), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  nand4  g15(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n51_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n50_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  xor2a  g21(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  inv1   g23(.a(new_n47_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n66_), .O(z2));
  aoi21  g26(.a(x19), .b(new_n45_), .c(x24), .O(new_n71_));
  inv1   g27(.a(x23), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nor2   g29(.a(x20), .b(x15), .O(new_n74_));
  oai22  g30(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g33(.a(x26), .O(new_n78_));
  nand4  g34(.a(new_n49_), .b(new_n78_), .c(x25), .d(x01), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n77_), .b(new_n71_), .c(new_n80_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(x27), .c(new_n68_), .O(z3));
  nor2   g38(.a(x24), .b(x19), .O(new_n83_));
  aoi21  g39(.a(new_n72_), .b(new_n45_), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(new_n76_), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  inv1   g41(.a(x27), .O(new_n86_));
  inv1   g42(.a(x28), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g44(.a(new_n87_), .b(new_n86_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n80_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(z4));
  inv1   g48(.a(x29), .O(new_n93_));
  nand2  g49(.a(new_n90_), .b(new_n93_), .O(new_n94_));
  nand2  g50(.a(new_n89_), .b(x29), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n94_), .c(new_n85_), .d(new_n80_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z5));
  inv1   g53(.a(x30), .O(new_n98_));
  nand2  g54(.a(new_n95_), .b(new_n98_), .O(new_n99_));
  nand3  g55(.a(new_n89_), .b(x30), .c(x29), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n81_), .c(new_n68_), .O(z6));
  or2    g58(.a(new_n83_), .b(new_n77_), .O(new_n103_));
  nor2   g59(.a(new_n100_), .b(x31), .O(new_n104_));
  nand2  g60(.a(new_n100_), .b(x31), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n103_), .c(new_n47_), .O(z7));
  inv1   g64(.a(x32), .O(new_n109_));
  nand3  g65(.a(new_n88_), .b(x30), .c(x29), .O(new_n110_));
  nand2  g66(.a(x19), .b(x13), .O(new_n111_));
  nand2  g67(.a(x18), .b(x14), .O(new_n112_));
  nand3  g68(.a(x17), .b(x16), .c(x15), .O(new_n113_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  oai21  g70(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n98_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n114_), .c(new_n110_), .d(x31), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  and2   g74(.a(new_n116_), .b(new_n114_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n110_), .c(x32), .d(x31), .O(new_n120_));
  inv1   g76(.a(x00), .O(new_n121_));
  nor2   g77(.a(x26), .b(new_n121_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n68_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(z8));
  inv1   g80(.a(x31), .O(new_n125_));
  nand3  g81(.a(new_n115_), .b(new_n125_), .c(new_n98_), .O(new_n126_));
  nand4  g82(.a(new_n88_), .b(x31), .c(x30), .d(x29), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g84(.a(x19), .b(new_n45_), .c(x13), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n112_), .c(new_n113_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n128_), .c(new_n54_), .O(new_n131_));
  nand2  g87(.a(new_n114_), .b(new_n54_), .O(new_n132_));
  aoi21  g88(.a(new_n127_), .b(new_n126_), .c(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n131_), .c(new_n122_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n68_), .O(z9));
endmodule


