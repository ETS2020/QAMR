// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:47 2020

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
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x27), .O(new_n48_));
  nor2   g01(.a(x21), .b(x16), .O(new_n49_));
  nor2   g02(.a(x24), .b(x19), .O(new_n50_));
  inv1   g03(.a(x17), .O(new_n51_));
  inv1   g04(.a(x22), .O(new_n52_));
  nand2  g05(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g06(.a(x20), .b(x15), .O(new_n54_));
  nor2   g07(.a(x23), .b(x18), .O(new_n55_));
  nor2   g08(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g09(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor3   g10(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(new_n58_));
  inv1   g11(.a(x26), .O(new_n59_));
  nand2  g12(.a(x03), .b(x02), .O(new_n60_));
  nand4  g13(.a(new_n60_), .b(new_n59_), .c(x25), .d(x01), .O(new_n61_));
  nor2   g14(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g15(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  inv1   g16(.a(new_n63_), .O(z3));
  inv1   g17(.a(x28), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  inv1   g19(.a(new_n66_), .O(new_n67_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(new_n68_));
  nand3  g21(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  inv1   g22(.a(new_n69_), .O(z4));
  nor2   g23(.a(new_n66_), .b(x29), .O(new_n71_));
  nand2  g24(.a(new_n66_), .b(x29), .O(new_n72_));
  inv1   g25(.a(new_n72_), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g27(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(z5));
  inv1   g29(.a(x30), .O(new_n77_));
  nand2  g30(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nand2  g31(.a(new_n73_), .b(x30), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(new_n78_), .c(new_n62_), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(z6));
  xor2a  g34(.a(new_n79_), .b(x31), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n62_), .O(z7));
  inv1   g36(.a(x33), .O(new_n85_));
  inv1   g37(.a(x15), .O(new_n86_));
  inv1   g38(.a(x19), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(x18), .c(x14), .O(new_n88_));
  inv1   g40(.a(x18), .O(new_n89_));
  nand3  g41(.a(x19), .b(new_n89_), .c(x13), .O(new_n90_));
  aoi21  g42(.a(new_n90_), .b(new_n88_), .c(new_n51_), .O(new_n91_));
  nand4  g43(.a(x19), .b(x18), .c(new_n51_), .d(x12), .O(new_n92_));
  inv1   g44(.a(new_n92_), .O(new_n93_));
  oai21  g45(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g46(.a(x16), .O(new_n95_));
  nand3  g47(.a(x18), .b(x17), .c(x11), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(new_n97_));
  nand3  g49(.a(new_n97_), .b(x19), .c(new_n95_), .O(new_n98_));
  aoi21  g50(.a(new_n98_), .b(new_n94_), .c(new_n86_), .O(new_n99_));
  nand4  g51(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n100_));
  nor3   g52(.a(new_n100_), .b(new_n87_), .c(x15), .O(new_n101_));
  nand2  g53(.a(new_n68_), .b(x29), .O(new_n102_));
  aoi21  g54(.a(x31), .b(x30), .c(new_n102_), .O(new_n103_));
  inv1   g55(.a(x31), .O(new_n104_));
  nand2  g56(.a(new_n104_), .b(new_n77_), .O(new_n105_));
  aoi21  g57(.a(new_n105_), .b(new_n102_), .c(new_n103_), .O(new_n106_));
  oai21  g58(.a(new_n101_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand2  g59(.a(x18), .b(x12), .O(new_n108_));
  oai21  g60(.a(x18), .b(x13), .c(x17), .O(new_n109_));
  nand2  g61(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g62(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g63(.a(new_n111_), .b(new_n100_), .O(new_n112_));
  nand4  g64(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n113_));
  aoi21  g65(.a(new_n113_), .b(new_n87_), .c(new_n85_), .O(new_n114_));
  nand2  g66(.a(new_n87_), .b(x14), .O(new_n115_));
  inv1   g67(.a(new_n113_), .O(new_n116_));
  nand2  g68(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g69(.a(new_n96_), .b(new_n95_), .O(new_n118_));
  nand3  g70(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(new_n119_));
  inv1   g71(.a(new_n119_), .O(new_n120_));
  nand3  g72(.a(new_n120_), .b(new_n112_), .c(new_n106_), .O(new_n121_));
  nand3  g73(.a(new_n121_), .b(new_n59_), .c(x00), .O(new_n122_));
  aoi21  g74(.a(new_n107_), .b(new_n85_), .c(new_n122_), .O(z9));
  zero   g75(.O(z0));
  zero   g76(.O(z1));
  zero   g77(.O(z2));
  zero   g78(.O(z8));
endmodule


