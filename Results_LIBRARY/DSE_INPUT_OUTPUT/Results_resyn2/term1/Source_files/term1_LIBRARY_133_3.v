// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand2  g00(.a(x18), .b(x16), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x32), .O(new_n48_));
  xor2a  g04(.a(x03), .b(x02), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  or2    g06(.a(new_n49_), .b(x33), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z1));
  xor2a  g08(.a(x07), .b(x04), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  inv1   g10(.a(x03), .O(new_n55_));
  nand2  g11(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g12(.a(x02), .O(new_n57_));
  nand2  g13(.a(x06), .b(new_n57_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand4  g15(.a(x06), .b(x05), .c(new_n55_), .d(new_n57_), .O(new_n60_));
  aoi21  g16(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  and2   g17(.a(new_n49_), .b(x01), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(new_n63_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  inv1   g21(.a(x08), .O(new_n66_));
  nor2   g22(.a(x09), .b(new_n66_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(z2));
  inv1   g25(.a(x27), .O(new_n70_));
  oai21  g26(.a(x21), .b(x16), .c(x23), .O(new_n71_));
  nand2  g27(.a(x21), .b(x18), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  or2    g29(.a(x20), .b(x15), .O(new_n74_));
  nor2   g30(.a(x24), .b(x19), .O(new_n75_));
  nor2   g31(.a(x22), .b(x17), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  inv1   g34(.a(x26), .O(new_n79_));
  nand2  g35(.a(x03), .b(x02), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(x25), .d(x01), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  and2   g38(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(z3));
  and2   g41(.a(x28), .b(x27), .O(new_n86_));
  nor2   g42(.a(x28), .b(x27), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(z4));
  inv1   g46(.a(new_n81_), .O(new_n91_));
  and2   g47(.a(new_n71_), .b(x16), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n78_), .c(new_n91_), .O(new_n93_));
  xnor2a g49(.a(new_n86_), .b(x29), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n45_), .O(z5));
  inv1   g51(.a(x30), .O(new_n96_));
  nand2  g52(.a(new_n86_), .b(x29), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g54(.a(new_n86_), .b(x30), .c(x29), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n93_), .c(new_n45_), .O(z6));
  xor2a  g57(.a(new_n99_), .b(x31), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n83_), .O(z7));
  oai21  g59(.a(x28), .b(x27), .c(x29), .O(new_n104_));
  xor2a  g60(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  inv1   g61(.a(x31), .O(new_n106_));
  nand3  g62(.a(x19), .b(x17), .c(x15), .O(new_n107_));
  aoi21  g63(.a(x18), .b(x11), .c(x16), .O(new_n108_));
  nor3   g64(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g65(.a(x13), .O(new_n110_));
  nand2  g66(.a(x16), .b(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(new_n105_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x32), .O(new_n113_));
  nand2  g69(.a(x18), .b(x11), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n110_), .c(x32), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n109_), .c(new_n105_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n79_), .c(x00), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n45_), .O(z8));
  nand2  g75(.a(new_n79_), .b(x00), .O(new_n120_));
  aoi21  g76(.a(new_n104_), .b(new_n106_), .c(x30), .O(new_n121_));
  inv1   g77(.a(new_n107_), .O(new_n122_));
  nand2  g78(.a(x31), .b(x29), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n87_), .c(x30), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n121_), .c(new_n45_), .O(new_n126_));
  nor2   g82(.a(x18), .b(x13), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(x33), .O(new_n130_));
  inv1   g86(.a(new_n121_), .O(new_n131_));
  nor3   g87(.a(new_n108_), .b(new_n46_), .c(x33), .O(new_n132_));
  aoi21  g88(.a(new_n114_), .b(new_n110_), .c(new_n107_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n132_), .c(new_n124_), .d(new_n131_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n130_), .c(new_n120_), .O(z9));
endmodule


