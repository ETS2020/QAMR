// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:07 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g00(.a(x18), .b(x15), .O(new_n45_));
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
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  xnor2a g21(.a(x07), .b(x04), .O(new_n66_));
  and2   g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g23(.a(x08), .O(new_n68_));
  nor2   g24(.a(x09), .b(new_n68_), .O(new_n69_));
  oai21  g25(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n67_), .c(new_n45_), .O(z2));
  inv1   g27(.a(x27), .O(new_n72_));
  nor2   g28(.a(x21), .b(x16), .O(new_n73_));
  oai22  g29(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g31(.a(x18), .O(new_n76_));
  inv1   g32(.a(x23), .O(new_n77_));
  oai21  g33(.a(new_n76_), .b(x15), .c(new_n77_), .O(new_n78_));
  inv1   g34(.a(x15), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  inv1   g38(.a(x26), .O(new_n83_));
  nand3  g39(.a(new_n58_), .b(new_n83_), .c(x25), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n82_), .c(new_n72_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n45_), .O(z3));
  nor2   g43(.a(new_n75_), .b(new_n47_), .O(new_n88_));
  oai21  g44(.a(x23), .b(x18), .c(new_n81_), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g46(.a(x28), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand2  g49(.a(new_n91_), .b(new_n72_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n93_), .c(new_n85_), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n90_), .O(z4));
  nand2  g52(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g53(.a(x29), .O(new_n98_));
  nand2  g54(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n85_), .d(new_n82_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n45_), .O(z5));
  inv1   g57(.a(x30), .O(new_n102_));
  nand2  g58(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n92_), .b(x30), .c(x29), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n90_), .O(z6));
  aoi21  g62(.a(new_n104_), .b(x31), .c(new_n84_), .O(new_n107_));
  inv1   g63(.a(new_n89_), .O(new_n108_));
  nor2   g64(.a(new_n104_), .b(x31), .O(new_n109_));
  aoi21  g65(.a(new_n108_), .b(new_n75_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n47_), .O(z7));
  nand2  g67(.a(new_n83_), .b(x00), .O(new_n112_));
  oai21  g68(.a(x28), .b(x27), .c(x29), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n102_), .c(x31), .O(new_n114_));
  aoi21  g70(.a(new_n113_), .b(new_n102_), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(x19), .b(x17), .c(x16), .O(new_n116_));
  nand2  g72(.a(x15), .b(x13), .O(new_n117_));
  nand3  g73(.a(x18), .b(new_n79_), .c(x10), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g75(.a(new_n113_), .b(new_n102_), .O(new_n120_));
  nand3  g76(.a(new_n94_), .b(x30), .c(x29), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(x31), .O(new_n122_));
  nand2  g78(.a(x18), .b(x10), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n117_), .c(new_n116_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  aoi22  g82(.a(new_n126_), .b(new_n115_), .c(new_n122_), .d(x32), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n112_), .c(new_n45_), .O(z8));
  inv1   g84(.a(new_n112_), .O(new_n129_));
  inv1   g85(.a(x31), .O(new_n130_));
  nand3  g86(.a(new_n113_), .b(new_n130_), .c(new_n102_), .O(new_n131_));
  nand4  g87(.a(new_n94_), .b(x31), .c(x30), .d(x29), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n119_), .c(new_n49_), .O(new_n134_));
  nand2  g90(.a(new_n124_), .b(new_n49_), .O(new_n135_));
  aoi21  g91(.a(new_n132_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n134_), .c(new_n129_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n45_), .O(z9));
endmodule


