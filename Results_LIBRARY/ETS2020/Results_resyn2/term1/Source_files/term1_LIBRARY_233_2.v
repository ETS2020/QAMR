// Benchmark "FAU" written by ABC on Sat Jul 25 00:06:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x32), .O(z0));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(x21), .b(x16), .O(new_n49_));
  nor2   g03(.a(x24), .b(x19), .O(new_n50_));
  inv1   g04(.a(x17), .O(new_n51_));
  inv1   g05(.a(x22), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g07(.a(x20), .b(x15), .O(new_n54_));
  nor2   g08(.a(x23), .b(x18), .O(new_n55_));
  nor2   g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor3   g11(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(new_n58_));
  inv1   g12(.a(x26), .O(new_n59_));
  nand2  g13(.a(x03), .b(x02), .O(new_n60_));
  nand4  g14(.a(new_n60_), .b(new_n59_), .c(x25), .d(x01), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z3));
  inv1   g18(.a(x28), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n65_), .b(new_n48_), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(z4));
  nor2   g24(.a(new_n66_), .b(x29), .O(new_n71_));
  nand2  g25(.a(new_n66_), .b(x29), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  nor2   g27(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g28(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(z5));
  inv1   g30(.a(x30), .O(new_n77_));
  nand2  g31(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nand2  g32(.a(new_n73_), .b(x30), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n78_), .c(new_n62_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(z6));
  xor2a  g35(.a(new_n79_), .b(x31), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n62_), .O(z7));
  inv1   g37(.a(x16), .O(new_n84_));
  inv1   g38(.a(x11), .O(new_n85_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand3  g41(.a(x19), .b(x18), .c(x12), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  nand2  g44(.a(x19), .b(x18), .O(new_n91_));
  inv1   g45(.a(x18), .O(new_n92_));
  nand2  g46(.a(x19), .b(x13), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g48(.a(x14), .O(new_n95_));
  inv1   g49(.a(x19), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(x17), .c(new_n90_), .O(new_n99_));
  oai21  g53(.a(new_n99_), .b(new_n84_), .c(new_n87_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x15), .O(new_n101_));
  inv1   g55(.a(x15), .O(new_n102_));
  nand2  g56(.a(x16), .b(x10), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n86_), .c(new_n102_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x31), .O(new_n105_));
  nand2  g59(.a(new_n68_), .b(x29), .O(new_n106_));
  xor2a  g60(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(z0), .O(new_n108_));
  nor2   g62(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nor3   g64(.a(new_n86_), .b(new_n84_), .c(new_n102_), .O(new_n111_));
  nand3  g65(.a(new_n97_), .b(new_n94_), .c(new_n89_), .O(new_n112_));
  nor2   g66(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n107_), .c(new_n87_), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n105_), .c(x32), .O(new_n115_));
  nand2  g69(.a(new_n59_), .b(x00), .O(new_n116_));
  aoi21  g70(.a(new_n115_), .b(new_n110_), .c(new_n116_), .O(z8));
  zero   g71(.O(z1));
  zero   g72(.O(z2));
  zero   g73(.O(z9));
endmodule


