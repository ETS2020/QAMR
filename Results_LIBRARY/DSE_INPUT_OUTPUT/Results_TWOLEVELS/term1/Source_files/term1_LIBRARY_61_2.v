// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:09 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(new_n46_), .O(new_n48_));
  nor2   g04(.a(x32), .b(x03), .O(new_n49_));
  inv1   g05(.a(x03), .O(new_n50_));
  nor2   g06(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g10(.a(x33), .b(x03), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g13(.a(x09), .O(new_n58_));
  xnor2a g14(.a(x07), .b(x04), .O(new_n59_));
  nor2   g15(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g16(.a(x03), .b(x02), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g18(.a(x01), .O(new_n63_));
  nand2  g19(.a(x03), .b(new_n63_), .O(new_n64_));
  inv1   g20(.a(x05), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(x06), .c(new_n53_), .O(new_n68_));
  nand2  g24(.a(x06), .b(new_n53_), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(x05), .c(new_n50_), .d(new_n63_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n68_), .c(new_n62_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  xor2a  g28(.a(x07), .b(x04), .O(new_n73_));
  xor2a  g29(.a(x03), .b(x02), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(x01), .O(new_n75_));
  nand2  g31(.a(new_n67_), .b(x02), .O(new_n76_));
  inv1   g32(.a(x06), .O(new_n77_));
  oai21  g33(.a(new_n65_), .b(x03), .c(new_n77_), .O(new_n78_));
  nand3  g34(.a(new_n61_), .b(x06), .c(x05), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n58_), .c(x08), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n48_), .O(z2));
  inv1   g42(.a(x27), .O(new_n87_));
  nor2   g43(.a(x20), .b(x15), .O(new_n88_));
  nor2   g44(.a(x21), .b(x16), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g46(.a(x22), .b(x17), .O(new_n91_));
  nor2   g47(.a(x23), .b(x18), .O(new_n92_));
  nor2   g48(.a(x24), .b(x19), .O(new_n93_));
  nor3   g49(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n90_), .c(new_n60_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n87_), .c(x25), .d(x01), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g53(.a(x26), .O(new_n98_));
  xor2a  g54(.a(x28), .b(x27), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n95_), .c(new_n98_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(x25), .c(x01), .d(new_n45_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(z4));
  inv1   g59(.a(new_n60_), .O(new_n104_));
  inv1   g60(.a(x29), .O(new_n105_));
  and2   g61(.a(x28), .b(x27), .O(new_n106_));
  or2    g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g63(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  aoi22  g64(.a(new_n108_), .b(new_n107_), .c(new_n94_), .d(new_n90_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n104_), .c(x25), .d(x01), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n45_), .c(x26), .O(z5));
  nand3  g67(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x30), .O(new_n113_));
  inv1   g69(.a(x30), .O(new_n114_));
  nand3  g70(.a(new_n106_), .b(new_n114_), .c(x29), .O(new_n115_));
  aoi22  g71(.a(new_n115_), .b(new_n113_), .c(new_n94_), .d(new_n90_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n104_), .c(x25), .d(x01), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n45_), .c(x26), .O(z6));
  nand3  g74(.a(new_n106_), .b(x30), .c(x29), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x31), .O(new_n120_));
  inv1   g76(.a(new_n92_), .O(new_n121_));
  inv1   g77(.a(new_n93_), .O(new_n122_));
  nor3   g78(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nor2   g80(.a(new_n60_), .b(new_n63_), .O(new_n125_));
  inv1   g81(.a(x25), .O(new_n126_));
  inv1   g82(.a(x31), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(x30), .c(x29), .O(new_n128_));
  inv1   g84(.a(new_n128_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n106_), .c(new_n126_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n125_), .c(new_n124_), .d(new_n120_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n45_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n98_), .O(z7));
  zero   g89(.O(z8));
  zero   g90(.O(z9));
endmodule


