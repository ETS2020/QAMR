// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x18), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x12), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  aoi21  g08(.a(x12), .b(x05), .c(new_n35_), .O(new_n43_));
  aoi21  g09(.a(x15), .b(x12), .c(new_n35_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(x05), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n47_), .O(z04));
  inv1   g25(.a(x04), .O(new_n60_));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n37_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n60_), .c(new_n47_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n55_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n47_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand4  g38(.a(new_n55_), .b(new_n72_), .c(new_n68_), .d(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n65_), .d(new_n47_), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n64_), .c(new_n47_), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand2  g45(.a(x18), .b(new_n79_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n72_), .d(new_n68_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(x08), .c(x07), .d(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n77_), .O(z07));
  nand3  g50(.a(new_n48_), .b(new_n46_), .c(x04), .O(new_n85_));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n85_), .c(x08), .d(x07), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x12), .O(new_n90_));
  inv1   g56(.a(new_n69_), .O(new_n91_));
  nand4  g57(.a(new_n86_), .b(new_n91_), .c(new_n35_), .d(new_n79_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n65_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n48_), .b(new_n94_), .c(new_n79_), .d(new_n78_), .O(new_n95_));
  nor3   g61(.a(new_n95_), .b(x10), .c(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  oai21  g63(.a(new_n87_), .b(new_n66_), .c(x13), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n60_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  nand2  g66(.a(x13), .b(x12), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n65_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  and2   g69(.a(new_n48_), .b(new_n68_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  oai22  g71(.a(new_n105_), .b(new_n103_), .c(new_n48_), .d(new_n40_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand4  g73(.a(new_n48_), .b(new_n35_), .c(new_n94_), .d(new_n79_), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n78_), .c(new_n72_), .d(new_n68_), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n107_), .c(new_n60_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g80(.a(new_n62_), .b(x02), .c(new_n61_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n47_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nand2  g83(.a(new_n47_), .b(new_n60_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n47_), .O(z14));
endmodule


