// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:32 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  inv1   g21(.a(x02), .O(new_n56_));
  oai21  g22(.a(x03), .b(new_n56_), .c(x16), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x04), .O(new_n58_));
  nor2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nor3   g27(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z03));
  nor2   g28(.a(new_n52_), .b(new_n47_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand2  g31(.a(x13), .b(x08), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n60_), .c(new_n65_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(z04));
  inv1   g35(.a(x09), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n64_), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n71_), .c(new_n57_), .d(x04), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n37_), .O(z05));
  oai21  g40(.a(new_n71_), .b(new_n36_), .c(x10), .O(new_n75_));
  and2   g41(.a(x07), .b(x06), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x13), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x08), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n75_), .c(new_n63_), .O(z06));
  inv1   g47(.a(x11), .O(new_n82_));
  nand3  g48(.a(new_n77_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x13), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x08), .O(new_n85_));
  oai21  g51(.a(new_n78_), .b(new_n66_), .c(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n77_), .b(new_n76_), .c(new_n88_), .d(new_n82_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x13), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g57(.a(new_n77_), .b(new_n65_), .c(x13), .d(new_n82_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(x12), .c(new_n58_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(z08));
  nor2   g60(.a(new_n36_), .b(x08), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n90_), .c(new_n49_), .O(z09));
  nor2   g63(.a(new_n64_), .b(x09), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n57_), .c(x13), .d(x00), .O(new_n99_));
  nand3  g65(.a(new_n52_), .b(new_n37_), .c(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n47_), .O(z10));
  nor2   g67(.a(new_n48_), .b(new_n56_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n56_), .c(x03), .O(new_n103_));
  nor3   g69(.a(new_n103_), .b(new_n48_), .c(new_n47_), .O(z12));
  nand2  g70(.a(new_n37_), .b(new_n47_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n47_), .c(new_n37_), .O(z14));
endmodule


