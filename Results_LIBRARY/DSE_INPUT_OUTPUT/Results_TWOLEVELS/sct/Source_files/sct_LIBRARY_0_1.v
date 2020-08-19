// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x15), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x02), .c(new_n35_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(z03));
  nand3  g21(.a(x15), .b(new_n48_), .c(x02), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n57_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n59_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  oai21  g35(.a(new_n44_), .b(x02), .c(new_n48_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(x16), .c(x15), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n69_), .O(z05));
  nand2  g38(.a(new_n37_), .b(new_n44_), .O(new_n73_));
  inv1   g39(.a(x15), .O(new_n74_));
  oai21  g40(.a(new_n70_), .b(new_n74_), .c(x16), .O(new_n75_));
  nand2  g41(.a(new_n67_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n59_), .c(x08), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n73_), .O(z06));
  nand2  g45(.a(new_n78_), .b(x11), .O(new_n80_));
  nor4   g46(.a(new_n64_), .b(x11), .c(x10), .d(x09), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(new_n44_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n37_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n71_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nor2   g52(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  inv1   g54(.a(new_n64_), .O(new_n89_));
  nand4  g55(.a(new_n77_), .b(new_n89_), .c(new_n86_), .d(new_n88_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n87_), .c(new_n37_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n71_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n57_), .b(new_n94_), .c(new_n86_), .d(new_n88_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x10), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n66_), .c(x08), .d(x07), .O(new_n97_));
  nor3   g63(.a(new_n35_), .b(new_n74_), .c(x02), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n97_), .b(new_n47_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  aoi21  g67(.a(x15), .b(new_n48_), .c(new_n35_), .O(new_n102_));
  aoi21  g68(.a(new_n90_), .b(x13), .c(new_n102_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(new_n73_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  inv1   g71(.a(x10), .O(new_n106_));
  nand4  g72(.a(new_n94_), .b(new_n86_), .c(new_n88_), .d(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n57_), .c(new_n66_), .d(x08), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(x07), .c(x06), .O(new_n111_));
  nand3  g77(.a(new_n49_), .b(x15), .c(x14), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n44_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n39_), .O(z11));
  oai21  g80(.a(new_n98_), .b(x03), .c(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n37_), .O(z12));
  nor2   g82(.a(new_n36_), .b(new_n44_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n36_), .b(new_n118_), .c(new_n44_), .O(z14));
endmodule


