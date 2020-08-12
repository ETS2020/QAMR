// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:46 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  nor2   g00(.a(x20), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x05), .O(new_n37_));
  nand2  g03(.a(x24), .b(x18), .O(new_n38_));
  inv1   g04(.a(x24), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(x15), .c(x13), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g07(.a(x13), .O(new_n42_));
  nand3  g08(.a(x15), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  inv1   g09(.a(x02), .O(new_n44_));
  inv1   g10(.a(x10), .O(new_n45_));
  nand4  g11(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n46_));
  nand3  g12(.a(x24), .b(x18), .c(x13), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand3  g15(.a(x06), .b(x03), .c(x01), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand4  g19(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  inv1   g21(.a(x11), .O(new_n56_));
  inv1   g22(.a(x14), .O(new_n57_));
  nand4  g23(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nor3   g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n49_), .c(new_n36_), .O(z1));
  nand3  g27(.a(x20), .b(x14), .c(x11), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  oai21  g29(.a(new_n48_), .b(new_n41_), .c(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n50_), .c(new_n36_), .O(z2));
  oai21  g31(.a(new_n64_), .b(new_n52_), .c(new_n36_), .O(z3));
  nand2  g32(.a(new_n40_), .b(new_n38_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x05), .O(new_n68_));
  inv1   g34(.a(new_n48_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g36(.a(x16), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  inv1   g38(.a(x23), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x04), .c(x17), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(x22), .c(new_n72_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n71_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g43(.a(x24), .b(x07), .O(new_n78_));
  nand3  g44(.a(new_n39_), .b(x19), .c(x13), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x05), .O(new_n81_));
  nand4  g47(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n82_));
  nand2  g48(.a(new_n78_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x19), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(x05), .c(new_n42_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  inv1   g53(.a(x08), .O(new_n88_));
  inv1   g54(.a(x22), .O(new_n89_));
  inv1   g55(.a(x04), .O(new_n90_));
  inv1   g56(.a(x17), .O(new_n91_));
  oai21  g57(.a(x23), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(x16), .c(new_n88_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n77_), .c(new_n36_), .O(z4));
  and2   g62(.a(new_n87_), .b(new_n36_), .O(z5));
  inv1   g63(.a(x03), .O(new_n98_));
  inv1   g64(.a(x15), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(x13), .c(new_n47_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n37_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n46_), .c(new_n68_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  inv1   g69(.a(x20), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x14), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(x06), .c(new_n56_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n70_), .O(new_n107_));
  oai21  g73(.a(new_n57_), .b(x06), .c(new_n56_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n107_), .c(new_n103_), .d(new_n36_), .O(z6));
  nand2  g77(.a(new_n49_), .b(new_n36_), .O(z7));
  zero   g78(.O(z0));
endmodule


