// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:43 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x01), .O(new_n50_));
  aoi21  g06(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x03), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  nand2  g10(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g11(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g15(.a(x07), .b(x04), .O(new_n60_));
  inv1   g16(.a(x09), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g18(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z2));
  nor2   g21(.a(x21), .b(x16), .O(new_n70_));
  nor2   g22(.a(x20), .b(x15), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g24(.a(x17), .O(new_n73_));
  inv1   g25(.a(x22), .O(new_n74_));
  nand2  g26(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g27(.a(x23), .b(x18), .O(new_n76_));
  nor2   g28(.a(x24), .b(x19), .O(new_n77_));
  nor2   g29(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  nand4  g31(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n80_));
  or2    g32(.a(new_n80_), .b(x31), .O(new_n81_));
  inv1   g33(.a(x26), .O(new_n82_));
  nand3  g34(.a(new_n51_), .b(new_n82_), .c(x25), .O(new_n83_));
  aoi21  g35(.a(new_n80_), .b(x31), .c(new_n83_), .O(new_n84_));
  nand3  g36(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(z7));
  inv1   g37(.a(x15), .O(new_n86_));
  inv1   g38(.a(x19), .O(new_n87_));
  nand4  g39(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand3  g41(.a(x18), .b(x17), .c(x11), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(new_n91_));
  aoi21  g43(.a(new_n91_), .b(x19), .c(x16), .O(new_n92_));
  inv1   g44(.a(x16), .O(new_n93_));
  nand3  g45(.a(x19), .b(x18), .c(x12), .O(new_n94_));
  nand2  g46(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  aoi21  g47(.a(x19), .b(x13), .c(x18), .O(new_n96_));
  inv1   g48(.a(x18), .O(new_n97_));
  aoi21  g49(.a(new_n87_), .b(x14), .c(new_n97_), .O(new_n98_));
  oai21  g50(.a(new_n98_), .b(new_n96_), .c(x17), .O(new_n99_));
  aoi21  g51(.a(new_n99_), .b(new_n95_), .c(new_n93_), .O(new_n100_));
  oai21  g52(.a(new_n100_), .b(new_n92_), .c(x15), .O(new_n101_));
  oai21  g53(.a(x28), .b(x27), .c(x29), .O(new_n102_));
  inv1   g54(.a(new_n102_), .O(new_n103_));
  oai21  g55(.a(new_n103_), .b(x30), .c(x31), .O(new_n104_));
  aoi21  g56(.a(new_n103_), .b(x30), .c(new_n104_), .O(new_n105_));
  nand3  g57(.a(new_n105_), .b(new_n101_), .c(new_n89_), .O(new_n106_));
  inv1   g58(.a(x00), .O(new_n107_));
  nor2   g59(.a(x26), .b(new_n107_), .O(new_n108_));
  inv1   g60(.a(new_n92_), .O(new_n109_));
  nand4  g61(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n110_));
  nor2   g62(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  inv1   g63(.a(new_n96_), .O(new_n112_));
  nor2   g64(.a(x19), .b(x14), .O(new_n113_));
  nor2   g65(.a(new_n113_), .b(z0), .O(new_n114_));
  nand3  g66(.a(new_n114_), .b(new_n112_), .c(new_n95_), .O(new_n115_));
  nor2   g67(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand4  g68(.a(new_n116_), .b(new_n105_), .c(new_n109_), .d(new_n89_), .O(new_n117_));
  nand2  g69(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  aoi21  g70(.a(new_n106_), .b(z0), .c(new_n118_), .O(z8));
  aoi21  g71(.a(x31), .b(x30), .c(new_n102_), .O(new_n120_));
  nor2   g72(.a(x31), .b(x30), .O(new_n121_));
  nor2   g73(.a(new_n121_), .b(new_n103_), .O(new_n122_));
  nor2   g74(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g75(.a(new_n123_), .b(new_n101_), .c(new_n89_), .O(new_n124_));
  oai21  g76(.a(new_n91_), .b(x16), .c(x15), .O(new_n125_));
  nand2  g77(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  aoi21  g78(.a(x18), .b(x12), .c(x17), .O(new_n127_));
  nor2   g79(.a(x18), .b(x13), .O(new_n128_));
  nor4   g80(.a(new_n128_), .b(new_n127_), .c(new_n113_), .d(new_n47_), .O(new_n129_));
  nor2   g81(.a(new_n120_), .b(new_n111_), .O(new_n130_));
  aoi21  g82(.a(new_n110_), .b(new_n87_), .c(new_n122_), .O(new_n131_));
  nand4  g83(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n126_), .O(new_n132_));
  nand2  g84(.a(new_n132_), .b(new_n108_), .O(new_n133_));
  aoi21  g85(.a(new_n124_), .b(new_n47_), .c(new_n133_), .O(z9));
  zero   g86(.O(z3));
  zero   g87(.O(z4));
  zero   g88(.O(z5));
  zero   g89(.O(z6));
endmodule


