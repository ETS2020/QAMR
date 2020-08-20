// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:14 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  nor2   g03(.a(x32), .b(x03), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  nor2   g05(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g06(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g07(.a(x02), .O(new_n52_));
  nor2   g08(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g09(.a(x33), .b(x03), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g12(.a(x09), .O(new_n57_));
  xnor2a g13(.a(x07), .b(x04), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  nand2  g15(.a(x03), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g18(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g20(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g24(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g25(.a(x03), .b(x02), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g27(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g28(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n57_), .c(x08), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g34(.a(x00), .O(new_n79_));
  inv1   g35(.a(x27), .O(new_n80_));
  nor2   g36(.a(x20), .b(x15), .O(new_n81_));
  nor2   g37(.a(x21), .b(x16), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  or2    g39(.a(x22), .b(x17), .O(new_n84_));
  or2    g40(.a(x23), .b(x18), .O(new_n85_));
  or2    g41(.a(x24), .b(x19), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n60_), .c(new_n80_), .d(new_n45_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(x25), .c(x01), .d(new_n79_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z3));
  xor2a  g47(.a(x28), .b(x27), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n87_), .c(new_n60_), .d(new_n45_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(x25), .c(x01), .d(new_n79_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z4));
  nand2  g52(.a(x28), .b(x27), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(x29), .O(new_n98_));
  inv1   g54(.a(x29), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n87_), .c(new_n60_), .d(new_n45_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(x25), .c(x01), .d(new_n79_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(z5));
  nand3  g61(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x30), .O(new_n107_));
  inv1   g63(.a(x30), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x29), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n97_), .c(new_n107_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n87_), .c(new_n60_), .d(new_n45_), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x25), .c(x01), .d(new_n79_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(z6));
  nand2  g70(.a(x30), .b(x29), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n97_), .c(x31), .O(new_n116_));
  nand4  g72(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n117_));
  nand3  g73(.a(new_n60_), .b(x25), .c(x01), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  inv1   g75(.a(x31), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n97_), .c(new_n46_), .O(new_n122_));
  nor2   g78(.a(new_n122_), .b(x26), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n119_), .c(new_n117_), .d(new_n116_), .O(z7));
  inv1   g80(.a(new_n46_), .O(z8));
  zero   g81(.O(z9));
endmodule


