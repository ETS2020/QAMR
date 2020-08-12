// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:48 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x15), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
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
  nand4  g14(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g16(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  xor2a  g20(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  inv1   g21(.a(x09), .O(new_n66_));
  inv1   g22(.a(new_n47_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n65_), .O(z2));
  aoi21  g25(.a(x18), .b(new_n45_), .c(x23), .O(new_n70_));
  inv1   g26(.a(x20), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nor2   g28(.a(x21), .b(x16), .O(new_n73_));
  oai22  g29(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g32(.a(x26), .O(new_n77_));
  nand4  g33(.a(new_n49_), .b(new_n77_), .c(x25), .d(x01), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  oai21  g35(.a(new_n76_), .b(new_n70_), .c(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(x27), .c(new_n67_), .O(z3));
  nand2  g37(.a(x28), .b(x27), .O(new_n82_));
  nor2   g38(.a(x28), .b(x27), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n80_), .c(new_n67_), .O(z4));
  oai21  g42(.a(new_n74_), .b(new_n73_), .c(new_n67_), .O(new_n87_));
  inv1   g43(.a(x23), .O(new_n88_));
  aoi22  g44(.a(new_n88_), .b(new_n46_), .c(new_n71_), .d(new_n45_), .O(new_n89_));
  inv1   g45(.a(x29), .O(new_n90_));
  nand2  g46(.a(new_n82_), .b(new_n90_), .O(new_n91_));
  inv1   g47(.a(new_n82_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x29), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n91_), .c(new_n79_), .O(new_n94_));
  aoi21  g50(.a(new_n89_), .b(new_n87_), .c(new_n94_), .O(z5));
  inv1   g51(.a(x30), .O(new_n96_));
  nand2  g52(.a(new_n93_), .b(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n92_), .b(x30), .c(x29), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n80_), .c(new_n67_), .O(z6));
  inv1   g56(.a(new_n76_), .O(new_n101_));
  oai21  g57(.a(x23), .b(x18), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x31), .O(new_n103_));
  inv1   g59(.a(new_n98_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n79_), .O(new_n105_));
  aoi21  g61(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n102_), .c(new_n47_), .O(z7));
  oai21  g63(.a(x28), .b(x27), .c(x29), .O(new_n108_));
  xor2a  g64(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  nand3  g65(.a(x19), .b(x17), .c(x16), .O(new_n110_));
  aoi21  g66(.a(x18), .b(x10), .c(x15), .O(new_n111_));
  nor3   g67(.a(new_n111_), .b(new_n110_), .c(new_n103_), .O(new_n112_));
  inv1   g68(.a(x13), .O(new_n113_));
  nand2  g69(.a(x15), .b(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x32), .O(new_n116_));
  nand2  g72(.a(x18), .b(x10), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n113_), .c(x32), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n112_), .c(new_n109_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n77_), .c(x00), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n67_), .O(z8));
  nand2  g78(.a(new_n77_), .b(x00), .O(new_n123_));
  aoi21  g79(.a(new_n108_), .b(new_n103_), .c(x30), .O(new_n124_));
  inv1   g80(.a(new_n110_), .O(new_n125_));
  nand2  g81(.a(x31), .b(x29), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n83_), .c(x30), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n124_), .c(new_n67_), .O(new_n129_));
  aoi21  g85(.a(new_n46_), .b(new_n113_), .c(new_n111_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(x33), .O(new_n132_));
  inv1   g88(.a(new_n124_), .O(new_n133_));
  nor3   g89(.a(new_n111_), .b(new_n47_), .c(x33), .O(new_n134_));
  aoi21  g90(.a(new_n117_), .b(new_n113_), .c(new_n110_), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n134_), .c(new_n127_), .d(new_n133_), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n132_), .c(new_n123_), .O(z9));
endmodule


