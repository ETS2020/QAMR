// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:01 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand2  g00(.a(x18), .b(x15), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x32), .O(z0));
  inv1   g02(.a(new_n45_), .O(new_n47_));
  nand2  g03(.a(x33), .b(x03), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  nand2  g05(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g07(.a(x02), .O(new_n52_));
  nand2  g08(.a(x32), .b(x03), .O(new_n53_));
  nand2  g09(.a(x33), .b(new_n49_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g12(.a(x01), .O(new_n57_));
  aoi21  g13(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n49_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x06), .c(new_n52_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n52_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  xor2a  g20(.a(x07), .b(x04), .O(new_n65_));
  aoi21  g21(.a(new_n64_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nand3  g23(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n66_), .c(new_n45_), .O(z2));
  inv1   g26(.a(x27), .O(new_n71_));
  nor2   g27(.a(x23), .b(x18), .O(new_n72_));
  nor2   g28(.a(x20), .b(x15), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g30(.a(x21), .b(x16), .O(new_n75_));
  oai22  g31(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g33(.a(x26), .O(new_n78_));
  nand3  g34(.a(new_n58_), .b(new_n78_), .c(x25), .O(new_n79_));
  aoi21  g35(.a(new_n77_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n45_), .O(z3));
  oai21  g38(.a(new_n76_), .b(new_n75_), .c(new_n45_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n74_), .c(new_n79_), .O(new_n84_));
  and2   g40(.a(x28), .b(x27), .O(new_n85_));
  nor2   g41(.a(x28), .b(x27), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(z4));
  nand2  g45(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nor2   g47(.a(new_n85_), .b(x29), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(z5));
  inv1   g51(.a(x30), .O(new_n96_));
  nand2  g52(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n91_), .b(x30), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(z6));
  xor2a  g56(.a(new_n98_), .b(x31), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n80_), .c(new_n47_), .O(z7));
  oai21  g58(.a(x28), .b(x27), .c(x29), .O(new_n103_));
  xor2a  g59(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  inv1   g60(.a(x31), .O(new_n105_));
  nand3  g61(.a(x19), .b(x17), .c(x16), .O(new_n106_));
  aoi21  g62(.a(x18), .b(x10), .c(x15), .O(new_n107_));
  nor3   g63(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g64(.a(x13), .O(new_n109_));
  nand2  g65(.a(x15), .b(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x32), .O(new_n112_));
  nand2  g68(.a(x18), .b(x10), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n109_), .c(x32), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n108_), .c(new_n104_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n78_), .c(x00), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n45_), .O(z8));
  nand2  g74(.a(new_n78_), .b(x00), .O(new_n119_));
  aoi21  g75(.a(new_n103_), .b(new_n105_), .c(x30), .O(new_n120_));
  inv1   g76(.a(new_n106_), .O(new_n121_));
  nand2  g77(.a(x31), .b(x29), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n86_), .c(x30), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n120_), .c(new_n45_), .O(new_n125_));
  nor2   g81(.a(x18), .b(x13), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x33), .O(new_n129_));
  inv1   g85(.a(new_n120_), .O(new_n130_));
  nor3   g86(.a(new_n107_), .b(new_n47_), .c(x33), .O(new_n131_));
  aoi21  g87(.a(new_n113_), .b(new_n109_), .c(new_n106_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n131_), .c(new_n123_), .d(new_n130_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n129_), .c(new_n119_), .O(z9));
endmodule


