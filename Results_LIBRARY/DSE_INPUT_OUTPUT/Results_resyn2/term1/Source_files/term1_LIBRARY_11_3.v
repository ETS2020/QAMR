// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:03 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x18), .b(x16), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x32), .O(z0));
  inv1   g02(.a(new_n45_), .O(new_n47_));
  inv1   g03(.a(x03), .O(new_n48_));
  inv1   g04(.a(x33), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  aoi21  g06(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x32), .O(new_n53_));
  aoi21  g09(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g12(.a(x01), .O(new_n57_));
  aoi21  g13(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n48_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  xor2a  g20(.a(x07), .b(x04), .O(new_n65_));
  aoi21  g21(.a(new_n64_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nand3  g23(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n66_), .c(new_n45_), .O(z2));
  inv1   g26(.a(x27), .O(new_n71_));
  or2    g27(.a(x20), .b(x15), .O(new_n72_));
  nor2   g28(.a(x24), .b(x19), .O(new_n73_));
  nor2   g29(.a(x22), .b(x17), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g31(.a(x21), .b(x16), .O(new_n76_));
  nor2   g32(.a(x23), .b(x18), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  inv1   g35(.a(x26), .O(new_n80_));
  nand3  g36(.a(new_n58_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  and2   g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n45_), .c(new_n71_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(z3));
  and2   g41(.a(x28), .b(x27), .O(new_n86_));
  nor2   g42(.a(x28), .b(x27), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n45_), .O(z4));
  nand2  g46(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nor2   g48(.a(new_n86_), .b(x29), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n45_), .O(z5));
  nand2  g52(.a(new_n92_), .b(x30), .O(new_n97_));
  inv1   g53(.a(x30), .O(new_n98_));
  nand2  g54(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n83_), .d(new_n45_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z6));
  xor2a  g57(.a(new_n97_), .b(x31), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n82_), .c(new_n79_), .d(new_n45_), .O(z7));
  nand2  g59(.a(new_n80_), .b(x00), .O(new_n104_));
  oai21  g60(.a(x28), .b(x27), .c(x29), .O(new_n105_));
  or2    g61(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand4  g62(.a(x31), .b(x19), .c(x17), .d(x15), .O(new_n107_));
  aoi21  g63(.a(new_n105_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n47_), .O(new_n109_));
  inv1   g65(.a(x16), .O(new_n110_));
  nor2   g66(.a(x18), .b(x13), .O(new_n111_));
  nand2  g67(.a(x18), .b(x11), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n109_), .c(x32), .O(new_n115_));
  nand2  g71(.a(new_n113_), .b(new_n45_), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n108_), .c(new_n106_), .d(new_n53_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n115_), .c(new_n104_), .O(z8));
  inv1   g75(.a(x31), .O(new_n120_));
  aoi21  g76(.a(new_n105_), .b(new_n120_), .c(x30), .O(new_n121_));
  nand3  g77(.a(x19), .b(x17), .c(x15), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  nand2  g79(.a(x31), .b(x29), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n87_), .c(x30), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n121_), .c(new_n45_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n113_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x33), .O(new_n129_));
  nor2   g85(.a(new_n126_), .b(new_n121_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n117_), .c(new_n49_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(new_n104_), .O(z9));
endmodule


