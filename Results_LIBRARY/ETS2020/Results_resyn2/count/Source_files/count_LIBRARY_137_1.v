// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  xor2a  g08(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  inv1   g09(.a(x14), .O(new_n61_));
  aoi21  g10(.a(new_n56_), .b(new_n61_), .c(x18), .O(new_n62_));
  oai21  g11(.a(new_n60_), .b(new_n56_), .c(new_n62_), .O(z01));
  nand2  g12(.a(x22), .b(x21), .O(new_n65_));
  nor2   g13(.a(x20), .b(x17), .O(new_n66_));
  nor2   g14(.a(x22), .b(x21), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g16(.a(new_n68_), .b(new_n65_), .c(x19), .O(new_n69_));
  inv1   g17(.a(x22), .O(new_n70_));
  aoi21  g18(.a(new_n53_), .b(new_n59_), .c(new_n70_), .O(new_n71_));
  oai21  g19(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g20(.a(x12), .O(new_n73_));
  aoi21  g21(.a(new_n56_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(z03));
  inv1   g23(.a(x19), .O(new_n76_));
  nand3  g24(.a(new_n67_), .b(new_n66_), .c(new_n76_), .O(new_n77_));
  xor2a  g25(.a(new_n77_), .b(x23), .O(new_n78_));
  inv1   g26(.a(x11), .O(new_n79_));
  aoi21  g27(.a(new_n56_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g28(.a(new_n78_), .b(new_n56_), .c(new_n80_), .O(z04));
  inv1   g29(.a(x23), .O(new_n82_));
  nand4  g30(.a(new_n67_), .b(new_n66_), .c(new_n82_), .d(new_n76_), .O(new_n83_));
  xor2a  g31(.a(new_n83_), .b(x24), .O(new_n84_));
  inv1   g32(.a(x10), .O(new_n85_));
  aoi21  g33(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z05));
  inv1   g35(.a(x25), .O(new_n88_));
  nor2   g36(.a(new_n83_), .b(x24), .O(new_n89_));
  nor3   g37(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  nand4  g38(.a(new_n90_), .b(new_n67_), .c(new_n66_), .d(new_n76_), .O(new_n91_));
  oai21  g39(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g41(.a(x09), .O(new_n94_));
  aoi21  g42(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n93_), .O(z06));
  nor2   g44(.a(x26), .b(x25), .O(new_n97_));
  aoi22  g45(.a(new_n97_), .b(new_n89_), .c(new_n91_), .d(x26), .O(new_n98_));
  inv1   g46(.a(x08), .O(new_n99_));
  aoi21  g47(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n56_), .c(new_n100_), .O(z07));
  inv1   g49(.a(x31), .O(new_n106_));
  inv1   g50(.a(x24), .O(new_n107_));
  nand3  g51(.a(new_n88_), .b(new_n107_), .c(new_n82_), .O(new_n108_));
  nor2   g52(.a(new_n108_), .b(new_n77_), .O(new_n109_));
  inv1   g53(.a(x26), .O(new_n110_));
  nor2   g54(.a(x28), .b(x27), .O(new_n111_));
  nor2   g55(.a(x30), .b(x29), .O(new_n112_));
  nand3  g56(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  inv1   g57(.a(new_n113_), .O(new_n114_));
  aoi21  g58(.a(new_n114_), .b(new_n109_), .c(new_n106_), .O(new_n115_));
  nand4  g59(.a(new_n112_), .b(new_n111_), .c(new_n106_), .d(new_n110_), .O(new_n116_));
  nor2   g60(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  oai21  g61(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g62(.a(x03), .O(new_n119_));
  aoi21  g63(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g64(.a(new_n120_), .b(new_n118_), .O(z12));
  inv1   g65(.a(x32), .O(new_n122_));
  inv1   g66(.a(new_n116_), .O(new_n123_));
  aoi21  g67(.a(new_n123_), .b(new_n109_), .c(new_n122_), .O(new_n124_));
  nor2   g68(.a(x32), .b(x31), .O(new_n125_));
  nand4  g69(.a(new_n125_), .b(new_n112_), .c(new_n111_), .d(new_n97_), .O(new_n126_));
  nor3   g70(.a(new_n126_), .b(new_n83_), .c(x24), .O(new_n127_));
  oai21  g71(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  inv1   g72(.a(x02), .O(new_n129_));
  aoi21  g73(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g74(.a(new_n130_), .b(new_n128_), .O(z13));
  zero   g75(.O(z02));
  zero   g76(.O(z08));
  zero   g77(.O(z09));
  zero   g78(.O(z10));
  zero   g79(.O(z11));
  zero   g80(.O(z14));
  zero   g81(.O(z15));
endmodule


