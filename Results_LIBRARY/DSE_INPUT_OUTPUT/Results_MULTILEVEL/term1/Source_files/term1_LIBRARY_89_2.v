// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:49 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z8));
  nor2   g02(.a(z8), .b(x32), .O(z0));
  inv1   g03(.a(z8), .O(new_n48_));
  xor2a  g04(.a(x03), .b(x02), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x33), .O(new_n51_));
  nand2  g07(.a(x03), .b(x02), .O(new_n52_));
  nor2   g08(.a(x03), .b(x02), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(z8), .O(new_n56_));
  oai21  g12(.a(new_n50_), .b(x32), .c(new_n56_), .O(z1));
  inv1   g13(.a(x09), .O(new_n58_));
  xnor2a g14(.a(x07), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n55_), .b(x01), .O(new_n60_));
  inv1   g16(.a(x01), .O(new_n61_));
  inv1   g17(.a(x02), .O(new_n62_));
  inv1   g18(.a(x03), .O(new_n63_));
  nand2  g19(.a(x05), .b(new_n63_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x06), .c(new_n62_), .O(new_n65_));
  nand2  g21(.a(x06), .b(new_n62_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(x05), .c(new_n63_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n59_), .c(new_n48_), .O(new_n71_));
  xor2a  g27(.a(x07), .b(x04), .O(new_n72_));
  nand2  g28(.a(new_n49_), .b(x01), .O(new_n73_));
  and2   g29(.a(x06), .b(x05), .O(new_n74_));
  aoi22  g30(.a(new_n74_), .b(new_n53_), .c(new_n66_), .d(new_n64_), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(x01), .c(new_n73_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n72_), .c(new_n48_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n58_), .c(x08), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z2));
  inv1   g36(.a(x27), .O(new_n81_));
  nor2   g37(.a(x20), .b(x15), .O(new_n82_));
  nor2   g38(.a(x21), .b(x16), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g40(.a(x22), .b(x17), .O(new_n85_));
  nor2   g41(.a(x23), .b(x18), .O(new_n86_));
  nor2   g42(.a(x24), .b(x19), .O(new_n87_));
  nor3   g43(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  and2   g45(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n81_), .c(x25), .d(x01), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g48(.a(x26), .O(new_n93_));
  xor2a  g49(.a(x28), .b(x27), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n89_), .c(new_n52_), .d(new_n93_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(x25), .c(x01), .d(new_n45_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(z4));
  nand2  g54(.a(x28), .b(x27), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x29), .O(new_n100_));
  inv1   g56(.a(x29), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  aoi22  g58(.a(new_n102_), .b(new_n100_), .c(new_n88_), .d(new_n84_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n52_), .c(x25), .d(x01), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n45_), .c(x26), .O(z5));
  nand3  g61(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x30), .O(new_n107_));
  inv1   g63(.a(x30), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x29), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n99_), .c(new_n107_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n89_), .c(new_n52_), .d(new_n93_), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x25), .c(x01), .d(new_n45_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(z6));
  nand2  g70(.a(x30), .b(x29), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n99_), .c(x31), .O(new_n116_));
  inv1   g72(.a(new_n85_), .O(new_n117_));
  inv1   g73(.a(new_n86_), .O(new_n118_));
  inv1   g74(.a(new_n87_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n84_), .O(new_n120_));
  nand3  g76(.a(new_n52_), .b(x01), .c(new_n45_), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  inv1   g79(.a(x31), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x30), .c(x29), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n99_), .c(new_n93_), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n122_), .c(new_n120_), .d(new_n116_), .O(z7));
  zero   g84(.O(z9));
endmodule


