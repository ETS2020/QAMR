// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:10 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_;
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
  inv1   g21(.a(x27), .O(new_n66_));
  nor2   g22(.a(x23), .b(x18), .O(new_n67_));
  nor2   g23(.a(x22), .b(x17), .O(new_n68_));
  inv1   g24(.a(x19), .O(new_n69_));
  inv1   g25(.a(x24), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g27(.a(x21), .b(x16), .O(new_n72_));
  nor2   g28(.a(x20), .b(x15), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n68_), .c(new_n67_), .O(new_n76_));
  inv1   g32(.a(x26), .O(new_n77_));
  nand3  g33(.a(new_n51_), .b(new_n77_), .c(x25), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(z3));
  inv1   g37(.a(x28), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand2  g40(.a(new_n82_), .b(new_n66_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(z4));
  nand2  g43(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nor2   g45(.a(new_n83_), .b(x29), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z5));
  nand2  g49(.a(new_n89_), .b(x30), .O(new_n94_));
  inv1   g50(.a(x30), .O(new_n95_));
  nand2  g51(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(z6));
  xor2a  g54(.a(new_n94_), .b(x31), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n79_), .O(z7));
  inv1   g56(.a(x16), .O(new_n101_));
  inv1   g57(.a(x11), .O(new_n102_));
  nand3  g58(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  inv1   g60(.a(x17), .O(new_n105_));
  nand3  g61(.a(x19), .b(x18), .c(x12), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand2  g64(.a(x19), .b(x18), .O(new_n109_));
  inv1   g65(.a(x18), .O(new_n110_));
  nand2  g66(.a(x19), .b(x13), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g68(.a(x14), .O(new_n113_));
  nand2  g69(.a(new_n69_), .b(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(x17), .c(new_n108_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n101_), .c(new_n104_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(x15), .O(new_n118_));
  inv1   g74(.a(x15), .O(new_n119_));
  nand2  g75(.a(x16), .b(x10), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n103_), .c(new_n119_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x31), .O(new_n122_));
  nand2  g78(.a(new_n85_), .b(x29), .O(new_n123_));
  xor2a  g79(.a(new_n123_), .b(new_n95_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(z0), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  nor3   g83(.a(new_n103_), .b(new_n101_), .c(new_n119_), .O(new_n128_));
  nand3  g84(.a(new_n114_), .b(new_n112_), .c(new_n107_), .O(new_n129_));
  nor2   g85(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n124_), .c(new_n104_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n122_), .c(x32), .O(new_n132_));
  nand2  g88(.a(new_n77_), .b(x00), .O(new_n133_));
  aoi21  g89(.a(new_n132_), .b(new_n127_), .c(new_n133_), .O(z8));
  zero   g90(.O(z9));
endmodule


