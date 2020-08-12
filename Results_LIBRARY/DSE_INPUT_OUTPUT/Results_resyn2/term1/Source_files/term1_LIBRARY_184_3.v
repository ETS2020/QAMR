// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  and2   g00(.a(x18), .b(x15), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x32), .O(z0));
  nand2  g02(.a(x03), .b(x02), .O(new_n47_));
  inv1   g03(.a(x02), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g07(.a(x33), .O(new_n52_));
  aoi21  g08(.a(new_n51_), .b(new_n52_), .c(new_n45_), .O(new_n53_));
  oai21  g09(.a(new_n51_), .b(x32), .c(new_n53_), .O(z1));
  xnor2a g10(.a(x07), .b(x04), .O(new_n55_));
  nand2  g11(.a(new_n51_), .b(x01), .O(new_n56_));
  inv1   g12(.a(x01), .O(new_n57_));
  nand4  g13(.a(x06), .b(x05), .c(new_n49_), .d(new_n48_), .O(new_n58_));
  nand2  g14(.a(x05), .b(new_n49_), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n48_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  xor2a  g19(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  inv1   g20(.a(x09), .O(new_n65_));
  inv1   g21(.a(new_n45_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n64_), .O(z2));
  inv1   g24(.a(x27), .O(new_n69_));
  inv1   g25(.a(x15), .O(new_n70_));
  inv1   g26(.a(x23), .O(new_n71_));
  oai21  g27(.a(x23), .b(x18), .c(x20), .O(new_n72_));
  oai21  g28(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  or2    g29(.a(x21), .b(x16), .O(new_n74_));
  nor2   g30(.a(x24), .b(x19), .O(new_n75_));
  nor2   g31(.a(x22), .b(x17), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g33(.a(new_n71_), .b(x15), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g35(.a(x26), .O(new_n80_));
  nand4  g36(.a(new_n47_), .b(new_n80_), .c(x25), .d(x01), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n79_), .c(new_n69_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n66_), .O(z3));
  nand3  g40(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n85_));
  nor2   g41(.a(new_n81_), .b(new_n45_), .O(new_n86_));
  and2   g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g43(.a(x28), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(new_n88_), .b(new_n69_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z4));
  nand2  g49(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g50(.a(x29), .O(new_n95_));
  nand2  g51(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(z5));
  inv1   g54(.a(x30), .O(new_n99_));
  nand2  g55(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n89_), .b(x30), .c(x29), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n100_), .c(new_n82_), .d(new_n79_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n66_), .O(z6));
  xor2a  g59(.a(new_n101_), .b(x31), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n87_), .O(z7));
  inv1   g61(.a(x32), .O(new_n106_));
  nand3  g62(.a(new_n91_), .b(x30), .c(x29), .O(new_n107_));
  nand2  g63(.a(x18), .b(x10), .O(new_n108_));
  nand2  g64(.a(x15), .b(x13), .O(new_n109_));
  nand3  g65(.a(x19), .b(x17), .c(x16), .O(new_n110_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  oai21  g67(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n111_), .c(new_n107_), .d(x31), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  and2   g71(.a(new_n113_), .b(new_n111_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n107_), .c(x32), .d(x31), .O(new_n117_));
  inv1   g73(.a(x00), .O(new_n118_));
  nor2   g74(.a(x26), .b(new_n118_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n66_), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(z8));
  inv1   g77(.a(x31), .O(new_n122_));
  nand3  g78(.a(new_n112_), .b(new_n122_), .c(new_n99_), .O(new_n123_));
  nand4  g79(.a(new_n91_), .b(x31), .c(x30), .d(x29), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g81(.a(x18), .b(new_n70_), .c(x10), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n109_), .c(new_n110_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n125_), .c(new_n52_), .O(new_n128_));
  nand2  g84(.a(new_n111_), .b(new_n52_), .O(new_n129_));
  aoi21  g85(.a(new_n124_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n128_), .c(new_n119_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n66_), .O(z9));
endmodule


