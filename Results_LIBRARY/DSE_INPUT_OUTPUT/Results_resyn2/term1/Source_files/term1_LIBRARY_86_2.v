// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:35 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x15), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x33), .O(new_n48_));
  xnor2a g04(.a(x03), .b(x02), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x32), .O(new_n51_));
  inv1   g07(.a(new_n49_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g10(.a(x01), .O(new_n55_));
  aoi21  g11(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g12(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g13(.a(x02), .O(new_n58_));
  inv1   g14(.a(x03), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x06), .c(new_n58_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n58_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x05), .c(new_n59_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  xor2a  g20(.a(x07), .b(x04), .O(new_n65_));
  aoi21  g21(.a(new_n64_), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nand3  g23(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n66_), .c(new_n46_), .O(z2));
  inv1   g26(.a(x15), .O(new_n71_));
  inv1   g27(.a(x27), .O(new_n72_));
  nand2  g28(.a(new_n56_), .b(x25), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  inv1   g30(.a(x20), .O(new_n75_));
  nor2   g31(.a(x23), .b(x18), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g33(.a(x19), .O(new_n78_));
  inv1   g34(.a(x24), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  or2    g36(.a(x22), .b(x17), .O(new_n81_));
  or2    g37(.a(x21), .b(x16), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n77_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n71_), .c(x26), .O(z3));
  nor3   g43(.a(new_n73_), .b(x26), .c(x15), .O(new_n88_));
  inv1   g44(.a(x28), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g46(.a(new_n89_), .b(new_n72_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n90_), .c(new_n88_), .d(new_n83_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z4));
  nand2  g50(.a(new_n91_), .b(x29), .O(new_n95_));
  inv1   g51(.a(x29), .O(new_n96_));
  nand2  g52(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n95_), .c(new_n88_), .d(new_n83_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z5));
  nand3  g55(.a(new_n91_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g56(.a(x30), .O(new_n101_));
  nand2  g57(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n71_), .c(x26), .O(z6));
  inv1   g60(.a(x31), .O(new_n105_));
  xor2a  g61(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n84_), .c(new_n71_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n45_), .O(z7));
  oai21  g64(.a(x28), .b(x27), .c(x29), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand4  g66(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n111_));
  nor3   g67(.a(new_n111_), .b(x30), .c(new_n78_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n51_), .c(x31), .O(new_n113_));
  oai21  g69(.a(new_n51_), .b(new_n101_), .c(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand4  g71(.a(new_n51_), .b(x31), .c(x30), .d(x19), .O(new_n116_));
  oai22  g72(.a(new_n116_), .b(new_n111_), .c(new_n51_), .d(x30), .O(new_n117_));
  nand3  g73(.a(x17), .b(x16), .c(x10), .O(new_n118_));
  nand2  g74(.a(x19), .b(x18), .O(new_n119_));
  nor3   g75(.a(new_n119_), .b(new_n118_), .c(new_n105_), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n51_), .O(new_n121_));
  aoi21  g77(.a(new_n117_), .b(new_n109_), .c(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n45_), .b(new_n71_), .c(x00), .O(new_n123_));
  aoi21  g79(.a(new_n122_), .b(new_n115_), .c(new_n123_), .O(z8));
  nand2  g80(.a(new_n105_), .b(new_n101_), .O(new_n125_));
  oai21  g81(.a(new_n109_), .b(new_n105_), .c(new_n125_), .O(new_n126_));
  nor2   g82(.a(new_n119_), .b(new_n118_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n126_), .c(new_n48_), .O(new_n128_));
  nand2  g84(.a(x33), .b(new_n101_), .O(new_n129_));
  nand4  g85(.a(new_n48_), .b(x31), .c(x30), .d(x19), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n111_), .c(new_n129_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n110_), .O(new_n132_));
  nor2   g88(.a(x33), .b(x31), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n112_), .c(new_n109_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n128_), .c(x00), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n71_), .c(x26), .O(z9));
endmodule


