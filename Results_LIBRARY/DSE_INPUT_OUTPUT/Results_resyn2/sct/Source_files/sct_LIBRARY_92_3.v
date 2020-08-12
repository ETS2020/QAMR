// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n109_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x18), .b(x08), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  nand2  g06(.a(new_n36_), .b(x04), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nor2   g08(.a(x08), .b(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  aoi22  g11(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(x05), .O(z01));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n36_), .O(z02));
  inv1   g16(.a(x04), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  aoi21  g19(.a(new_n52_), .b(x02), .c(new_n53_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g21(.a(x06), .O(new_n56_));
  inv1   g22(.a(x07), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g24(.a(new_n57_), .b(new_n56_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n36_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z03));
  nand2  g28(.a(new_n59_), .b(x08), .O(new_n63_));
  nand2  g29(.a(new_n44_), .b(x08), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n55_), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(z04));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x08), .O(new_n71_));
  oai21  g37(.a(new_n64_), .b(new_n60_), .c(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(z05));
  nand2  g39(.a(new_n49_), .b(new_n36_), .O(new_n74_));
  nand2  g40(.a(new_n71_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n59_), .c(new_n44_), .d(x08), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z06));
  inv1   g44(.a(x08), .O(new_n79_));
  aoi21  g45(.a(new_n76_), .b(new_n59_), .c(x18), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n79_), .c(x11), .O(new_n81_));
  nor2   g47(.a(x18), .b(x11), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n76_), .c(new_n59_), .d(x08), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n74_), .O(z07));
  inv1   g50(.a(x10), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(new_n44_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x08), .O(new_n90_));
  nand2  g56(.a(new_n83_), .b(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(z08));
  nand2  g58(.a(new_n90_), .b(x13), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nor2   g62(.a(new_n69_), .b(new_n64_), .O(new_n97_));
  aoi22  g63(.a(new_n97_), .b(new_n96_), .c(new_n49_), .d(new_n36_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n93_), .O(z09));
  nand2  g65(.a(new_n54_), .b(x14), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n97_), .c(new_n48_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n100_), .c(new_n41_), .O(z10));
  nand2  g70(.a(new_n36_), .b(new_n47_), .O(z11));
  nand2  g71(.a(x16), .b(new_n47_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n52_), .c(new_n41_), .O(z12));
  nand2  g73(.a(new_n36_), .b(new_n51_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n51_), .c(new_n36_), .O(z14));
endmodule


