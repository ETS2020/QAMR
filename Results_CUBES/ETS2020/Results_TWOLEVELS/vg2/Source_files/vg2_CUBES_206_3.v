// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x24), .O(new_n35_));
  nand3  g01(.a(x15), .b(x13), .c(x05), .O(new_n36_));
  nor2   g02(.a(x10), .b(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x21), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g05(.a(x03), .b(x01), .O(new_n40_));
  nand2  g06(.a(x06), .b(x04), .O(new_n41_));
  nand2  g07(.a(x09), .b(x08), .O(new_n42_));
  nor3   g08(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand4  g09(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n44_));
  nand4  g10(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(new_n47_));
  nand2  g13(.a(new_n37_), .b(x00), .O(new_n48_));
  nand3  g14(.a(x19), .b(x13), .c(x05), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g16(.a(x03), .b(x01), .O(new_n51_));
  nor2   g17(.a(x06), .b(x04), .O(new_n52_));
  nor2   g18(.a(x09), .b(x08), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  inv1   g21(.a(x17), .O(new_n56_));
  inv1   g22(.a(x20), .O(new_n57_));
  inv1   g23(.a(x22), .O(new_n58_));
  inv1   g24(.a(x23), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g26(.a(x11), .O(new_n61_));
  inv1   g27(.a(x12), .O(new_n62_));
  inv1   g28(.a(x14), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n55_), .c(new_n50_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand3  g35(.a(x11), .b(x09), .c(x08), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand4  g37(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand4  g39(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n74_));
  nand4  g40(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nor2   g43(.a(x12), .b(x11), .O(new_n78_));
  nor2   g44(.a(x16), .b(x14), .O(new_n79_));
  inv1   g45(.a(x07), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n53_), .O(new_n82_));
  inv1   g48(.a(new_n60_), .O(new_n83_));
  nor3   g49(.a(x04), .b(x03), .c(x01), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n82_), .c(new_n77_), .O(new_n86_));
  nor2   g52(.a(x13), .b(x05), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g55(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n73_), .c(new_n71_), .O(new_n92_));
  nor2   g58(.a(x23), .b(x22), .O(new_n93_));
  nor2   g59(.a(x11), .b(x09), .O(new_n94_));
  nor2   g60(.a(x14), .b(x12), .O(new_n95_));
  nor2   g61(.a(x08), .b(x06), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nor2   g63(.a(x17), .b(x16), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n84_), .c(new_n57_), .d(x19), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n89_), .c(new_n69_), .O(z1));
  and2   g68(.a(x24), .b(x18), .O(new_n103_));
  nand2  g69(.a(x15), .b(x13), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x24), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n103_), .c(x05), .O(new_n106_));
  nand3  g72(.a(new_n37_), .b(new_n35_), .c(x21), .O(new_n107_));
  aoi22  g73(.a(new_n103_), .b(x13), .c(new_n87_), .d(x15), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  inv1   g76(.a(new_n40_), .O(new_n111_));
  nor2   g77(.a(new_n57_), .b(new_n63_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n111_), .c(x11), .d(x06), .O(new_n113_));
  aoi21  g79(.a(new_n110_), .b(new_n106_), .c(new_n113_), .O(z2));
  nand2  g80(.a(new_n110_), .b(new_n106_), .O(z7));
  zero   g81(.O(z0));
  zero   g82(.O(z3));
  zero   g83(.O(z4));
  zero   g84(.O(z5));
  zero   g85(.O(z6));
endmodule


