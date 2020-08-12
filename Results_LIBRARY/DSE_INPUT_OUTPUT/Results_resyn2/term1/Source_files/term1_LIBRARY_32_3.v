// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:12 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g00(.a(x00), .O(new_n45_));
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
  nor2   g25(.a(x24), .b(x19), .O(new_n70_));
  nor2   g26(.a(x22), .b(x17), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  or2    g28(.a(x21), .b(x16), .O(new_n73_));
  nor2   g29(.a(x20), .b(x15), .O(new_n74_));
  nor2   g30(.a(x23), .b(x18), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  inv1   g33(.a(x26), .O(new_n78_));
  nand4  g34(.a(new_n49_), .b(new_n78_), .c(x25), .d(x01), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(x27), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n67_), .O(z3));
  nor2   g38(.a(new_n79_), .b(new_n47_), .O(new_n83_));
  and2   g39(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  inv1   g40(.a(x27), .O(new_n85_));
  inv1   g41(.a(x28), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n86_), .b(new_n85_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z4));
  nand2  g47(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g48(.a(x29), .O(new_n93_));
  nand2  g49(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n92_), .c(new_n84_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z5));
  nand3  g52(.a(new_n87_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g53(.a(x30), .O(new_n98_));
  nand2  g54(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n97_), .c(new_n84_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z6));
  xor2a  g57(.a(new_n97_), .b(x31), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n84_), .O(z7));
  inv1   g59(.a(x31), .O(new_n104_));
  inv1   g60(.a(x32), .O(new_n105_));
  nand4  g61(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n98_), .c(x19), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n104_), .c(new_n105_), .O(new_n109_));
  oai21  g65(.a(x28), .b(x27), .c(x29), .O(new_n110_));
  aoi21  g66(.a(x32), .b(new_n98_), .c(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand4  g68(.a(new_n105_), .b(x31), .c(x30), .d(x19), .O(new_n113_));
  oai22  g69(.a(new_n113_), .b(new_n106_), .c(new_n105_), .d(x30), .O(new_n114_));
  nand3  g70(.a(x16), .b(x15), .c(x13), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  and2   g72(.a(x19), .b(x17), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(x31), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(x32), .c(new_n114_), .d(new_n110_), .O(new_n119_));
  nand3  g75(.a(new_n78_), .b(new_n46_), .c(x00), .O(new_n120_));
  aoi21  g76(.a(new_n119_), .b(new_n112_), .c(new_n120_), .O(z8));
  nand4  g77(.a(new_n107_), .b(new_n54_), .c(new_n98_), .d(x19), .O(new_n122_));
  oai21  g78(.a(x33), .b(new_n104_), .c(new_n110_), .O(new_n123_));
  aoi21  g79(.a(new_n122_), .b(new_n104_), .c(new_n123_), .O(new_n124_));
  aoi21  g80(.a(x31), .b(x30), .c(new_n110_), .O(new_n125_));
  nand2  g81(.a(new_n104_), .b(x30), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n117_), .c(new_n116_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n125_), .c(x33), .O(new_n128_));
  inv1   g84(.a(new_n110_), .O(new_n129_));
  nor2   g85(.a(x33), .b(new_n104_), .O(new_n130_));
  and2   g86(.a(x30), .b(x19), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n107_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n124_), .c(new_n78_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n46_), .c(new_n45_), .O(z9));
endmodule


