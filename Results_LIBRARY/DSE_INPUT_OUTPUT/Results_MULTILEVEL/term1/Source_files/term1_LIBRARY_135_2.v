// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z9));
  nor2   g02(.a(z9), .b(x32), .O(z0));
  nor2   g03(.a(x32), .b(x03), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  nor2   g05(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g06(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g07(.a(x02), .O(new_n52_));
  nor2   g08(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g09(.a(x33), .b(x03), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(z9), .O(z1));
  inv1   g12(.a(x09), .O(new_n57_));
  inv1   g13(.a(z9), .O(new_n58_));
  xnor2a g14(.a(x07), .b(x04), .O(new_n59_));
  nor2   g15(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  nor2   g16(.a(x03), .b(x02), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g18(.a(x01), .O(new_n63_));
  nand2  g19(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g21(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n59_), .c(new_n58_), .O(new_n71_));
  xor2a  g27(.a(x07), .b(x04), .O(new_n72_));
  xor2a  g28(.a(x03), .b(x02), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(x01), .O(new_n74_));
  and2   g30(.a(x06), .b(x05), .O(new_n75_));
  aoi22  g31(.a(new_n75_), .b(new_n61_), .c(new_n66_), .d(new_n64_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(x01), .c(new_n74_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n72_), .c(new_n58_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n57_), .c(x08), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(z2));
  inv1   g37(.a(x26), .O(new_n82_));
  inv1   g38(.a(x27), .O(new_n83_));
  inv1   g39(.a(new_n60_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x15), .O(new_n85_));
  nor2   g41(.a(x21), .b(x16), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  or2    g43(.a(x22), .b(x17), .O(new_n88_));
  or2    g44(.a(x23), .b(x18), .O(new_n89_));
  or2    g45(.a(x24), .b(x19), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(x25), .c(x01), .d(new_n45_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(z3));
  xor2a  g51(.a(x28), .b(x27), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n91_), .c(new_n84_), .d(new_n82_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(x25), .c(x01), .d(new_n45_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(z4));
  nand2  g56(.a(x28), .b(x27), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x29), .O(new_n102_));
  inv1   g58(.a(x29), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  and2   g61(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n84_), .c(x25), .d(x01), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n45_), .c(x26), .O(z5));
  nand3  g64(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g66(.a(x30), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x29), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n101_), .c(new_n110_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n91_), .c(new_n84_), .d(new_n82_), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(x25), .c(x01), .d(new_n45_), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(z6));
  nand2  g73(.a(x30), .b(x29), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n101_), .c(x31), .O(new_n119_));
  nand4  g75(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n120_));
  nand3  g76(.a(new_n84_), .b(x01), .c(new_n45_), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  inv1   g79(.a(x31), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x30), .c(x29), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n101_), .c(new_n82_), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n122_), .c(new_n120_), .d(new_n119_), .O(z7));
  zero   g84(.O(z8));
endmodule


