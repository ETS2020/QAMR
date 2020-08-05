// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x09), .O(new_n50_));
  inv1   g06(.a(x01), .O(new_n51_));
  aoi21  g07(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  oai21  g08(.a(x03), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  inv1   g10(.a(x03), .O(new_n55_));
  nand2  g11(.a(x05), .b(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(x06), .c(new_n54_), .O(new_n57_));
  nand2  g13(.a(x06), .b(new_n54_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x05), .c(new_n55_), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  xnor2a g16(.a(x07), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(new_n63_));
  nand2  g19(.a(new_n60_), .b(new_n53_), .O(new_n64_));
  nand2  g20(.a(new_n61_), .b(new_n64_), .O(new_n65_));
  nand4  g21(.a(new_n65_), .b(new_n63_), .c(new_n50_), .d(x08), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z2));
  inv1   g23(.a(x27), .O(new_n68_));
  nor2   g24(.a(x23), .b(x18), .O(new_n69_));
  nor2   g25(.a(x22), .b(x17), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g27(.a(x24), .b(x19), .O(new_n72_));
  nor2   g28(.a(x21), .b(x16), .O(new_n73_));
  nor2   g29(.a(x20), .b(x15), .O(new_n74_));
  nor3   g30(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g31(.a(x26), .O(new_n76_));
  nand3  g32(.a(new_n52_), .b(new_n76_), .c(x25), .O(new_n77_));
  aoi21  g33(.a(new_n75_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z3));
  inv1   g36(.a(x28), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand2  g39(.a(new_n81_), .b(new_n68_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(z4));
  nand2  g42(.a(new_n82_), .b(x29), .O(new_n87_));
  inv1   g43(.a(x29), .O(new_n88_));
  nand2  g44(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n87_), .c(new_n78_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z5));
  nand3  g47(.a(new_n82_), .b(x30), .c(x29), .O(new_n92_));
  inv1   g48(.a(x30), .O(new_n93_));
  nand2  g49(.a(new_n87_), .b(new_n93_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z6));
  nand2  g52(.a(new_n92_), .b(new_n78_), .O(z7));
  inv1   g53(.a(x00), .O(new_n98_));
  nor2   g54(.a(x26), .b(new_n98_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x32), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z8));
  nand2  g57(.a(x16), .b(x10), .O(new_n102_));
  nand2  g58(.a(x15), .b(x11), .O(new_n103_));
  nand2  g59(.a(x16), .b(x15), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(x19), .c(x18), .d(x17), .O(new_n105_));
  aoi21  g61(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  inv1   g62(.a(x19), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  inv1   g64(.a(x18), .O(new_n109_));
  nand3  g65(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x17), .O(new_n112_));
  inv1   g68(.a(x17), .O(new_n113_));
  nand4  g69(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n112_), .c(new_n104_), .O(new_n115_));
  aoi21  g71(.a(new_n84_), .b(x29), .c(x30), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n84_), .b(x29), .O(new_n118_));
  nand2  g74(.a(x18), .b(x12), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  inv1   g76(.a(x13), .O(new_n121_));
  nand2  g77(.a(new_n109_), .b(new_n121_), .O(new_n122_));
  nor2   g78(.a(new_n47_), .b(x30), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n122_), .c(new_n120_), .d(new_n118_), .O(new_n124_));
  nand4  g80(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  inv1   g82(.a(x15), .O(new_n127_));
  nand2  g83(.a(x18), .b(x17), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n102_), .c(new_n127_), .O(new_n129_));
  inv1   g85(.a(x11), .O(new_n130_));
  inv1   g86(.a(x16), .O(new_n131_));
  oai21  g87(.a(new_n128_), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand2  g88(.a(new_n107_), .b(x14), .O(new_n133_));
  inv1   g89(.a(new_n125_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n132_), .c(new_n129_), .d(new_n126_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n124_), .c(new_n99_), .O(new_n137_));
  aoi21  g93(.a(new_n117_), .b(new_n47_), .c(new_n137_), .O(z9));
endmodule


