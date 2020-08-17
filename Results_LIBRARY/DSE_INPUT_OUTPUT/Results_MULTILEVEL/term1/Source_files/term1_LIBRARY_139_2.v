// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:04 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_;
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
  inv1   g36(.a(x26), .O(new_n81_));
  inv1   g37(.a(x27), .O(new_n82_));
  nor2   g38(.a(x20), .b(x15), .O(new_n83_));
  nor2   g39(.a(x21), .b(x16), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  or2    g41(.a(x22), .b(x17), .O(new_n86_));
  or2    g42(.a(x23), .b(x18), .O(new_n87_));
  or2    g43(.a(x24), .b(x19), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n52_), .c(new_n82_), .d(new_n81_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(x25), .c(x01), .d(new_n45_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z3));
  nand3  g49(.a(x28), .b(new_n82_), .c(new_n45_), .O(new_n94_));
  oai21  g50(.a(x28), .b(new_n82_), .c(new_n94_), .O(new_n95_));
  and2   g51(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n52_), .c(x25), .d(x01), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g54(.a(x29), .O(new_n99_));
  inv1   g55(.a(x28), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nand3  g57(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g58(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n89_), .c(new_n52_), .d(new_n81_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(x25), .c(x01), .d(new_n45_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(z5));
  oai21  g63(.a(new_n100_), .b(new_n82_), .c(x30), .O(new_n108_));
  inv1   g64(.a(x30), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(x28), .c(x27), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x29), .O(new_n112_));
  nand2  g68(.a(x30), .b(new_n99_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n89_), .c(new_n52_), .d(new_n81_), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(x25), .c(x01), .d(new_n45_), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(z6));
  nand3  g74(.a(new_n101_), .b(x30), .c(x29), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x31), .O(new_n120_));
  nand4  g76(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n121_));
  aoi21  g77(.a(x03), .b(x02), .c(new_n61_), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  inv1   g79(.a(x31), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x30), .c(x29), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n101_), .c(new_n123_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n45_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n81_), .O(z7));
  zero   g86(.O(z9));
endmodule


