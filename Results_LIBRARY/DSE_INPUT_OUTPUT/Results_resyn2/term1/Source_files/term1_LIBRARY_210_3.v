// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:27 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand2  g00(.a(x18), .b(x15), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x03), .O(new_n48_));
  inv1   g04(.a(x33), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  aoi21  g06(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x32), .O(new_n53_));
  aoi21  g09(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g12(.a(x01), .O(new_n57_));
  aoi21  g13(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n50_), .O(new_n60_));
  aoi21  g16(.a(x05), .b(new_n48_), .c(new_n60_), .O(new_n61_));
  nand3  g17(.a(new_n60_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xor2a  g20(.a(x07), .b(x04), .O(new_n65_));
  xor2a  g21(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nand3  g23(.a(new_n45_), .b(new_n67_), .c(x08), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n66_), .O(z2));
  inv1   g25(.a(x27), .O(new_n70_));
  oai21  g26(.a(x23), .b(x18), .c(x20), .O(new_n71_));
  nand2  g27(.a(x23), .b(x15), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  or2    g29(.a(x21), .b(x16), .O(new_n74_));
  nor2   g30(.a(x24), .b(x19), .O(new_n75_));
  nor2   g31(.a(x22), .b(x17), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  inv1   g34(.a(x15), .O(new_n79_));
  nor2   g35(.a(x23), .b(new_n79_), .O(new_n80_));
  or2    g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g37(.a(x26), .O(new_n82_));
  nand3  g38(.a(new_n58_), .b(new_n82_), .c(x25), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n81_), .c(new_n70_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n45_), .O(z3));
  and2   g42(.a(new_n78_), .b(new_n45_), .O(new_n87_));
  inv1   g43(.a(x28), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  nor2   g45(.a(new_n88_), .b(new_n70_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n84_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z4));
  inv1   g49(.a(x29), .O(new_n94_));
  nand2  g50(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nand2  g51(.a(new_n90_), .b(x29), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n95_), .c(new_n87_), .d(new_n84_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(z5));
  inv1   g54(.a(x30), .O(new_n99_));
  nand2  g55(.a(new_n96_), .b(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n90_), .b(x30), .c(x29), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n100_), .c(new_n84_), .d(new_n81_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n45_), .O(z6));
  nand2  g59(.a(new_n101_), .b(x31), .O(new_n104_));
  inv1   g60(.a(x31), .O(new_n105_));
  inv1   g61(.a(new_n101_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n83_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n104_), .c(new_n87_), .O(z7));
  nand2  g64(.a(x18), .b(x10), .O(new_n109_));
  nand4  g65(.a(x31), .b(x19), .c(x17), .d(x16), .O(new_n110_));
  aoi21  g66(.a(new_n109_), .b(new_n79_), .c(new_n110_), .O(new_n111_));
  oai21  g67(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  xor2a  g68(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  inv1   g69(.a(x13), .O(new_n114_));
  nand2  g70(.a(x15), .b(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x32), .O(new_n117_));
  nand2  g73(.a(new_n109_), .b(new_n114_), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n113_), .c(new_n111_), .d(new_n53_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n82_), .c(x00), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n45_), .O(z8));
  nand2  g78(.a(new_n82_), .b(x00), .O(new_n123_));
  oai21  g79(.a(new_n112_), .b(new_n99_), .c(x31), .O(new_n124_));
  nand3  g80(.a(x19), .b(x17), .c(x16), .O(new_n125_));
  nand2  g81(.a(new_n112_), .b(new_n99_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n105_), .c(new_n125_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(new_n46_), .O(new_n128_));
  nand2  g84(.a(new_n109_), .b(new_n79_), .O(new_n129_));
  oai21  g85(.a(x18), .b(x13), .c(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n128_), .c(x33), .O(new_n131_));
  nand4  g87(.a(new_n118_), .b(new_n129_), .c(new_n45_), .d(new_n49_), .O(new_n132_));
  inv1   g88(.a(new_n132_), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n127_), .c(new_n124_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n131_), .c(new_n123_), .O(z9));
endmodule


