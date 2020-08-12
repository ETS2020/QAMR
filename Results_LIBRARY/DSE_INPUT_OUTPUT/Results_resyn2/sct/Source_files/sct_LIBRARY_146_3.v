// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:06 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  oai21  g08(.a(x15), .b(x05), .c(new_n37_), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(x05), .d(x04), .O(z01));
  nand2  g10(.a(new_n38_), .b(x06), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n37_), .c(new_n46_), .O(z02));
  inv1   g15(.a(new_n48_), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  aoi21  g18(.a(new_n45_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  xor2a  g22(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n48_), .c(new_n40_), .O(z04));
  aoi21  g24(.a(x08), .b(x07), .c(x18), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n37_), .c(x09), .O(new_n60_));
  nand2  g26(.a(new_n48_), .b(new_n40_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  aoi21  g35(.a(new_n64_), .b(x10), .c(new_n48_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(z06));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(x08), .c(x07), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n73_), .c(new_n38_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n67_), .b(new_n45_), .c(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(z07));
  nand2  g45(.a(new_n77_), .b(x12), .O(new_n80_));
  nor2   g46(.a(new_n73_), .b(new_n45_), .O(new_n81_));
  nor2   g47(.a(new_n75_), .b(x12), .O(new_n82_));
  aoi22  g48(.a(new_n82_), .b(new_n81_), .c(new_n48_), .d(new_n40_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n80_), .O(z08));
  inv1   g50(.a(x12), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n74_), .d(new_n66_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n73_), .c(new_n38_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x06), .O(new_n89_));
  nand2  g55(.a(new_n82_), .b(new_n81_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x13), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n50_), .O(z09));
  nor2   g58(.a(new_n39_), .b(x04), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n63_), .c(new_n47_), .d(x06), .O(new_n96_));
  inv1   g62(.a(x03), .O(new_n97_));
  inv1   g63(.a(x16), .O(new_n98_));
  aoi21  g64(.a(new_n97_), .b(x02), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x14), .c(new_n39_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(z10));
  nand2  g67(.a(new_n40_), .b(new_n35_), .O(z11));
  inv1   g68(.a(x04), .O(new_n103_));
  aoi21  g69(.a(x16), .b(new_n35_), .c(x03), .O(new_n104_));
  nor3   g70(.a(new_n104_), .b(new_n39_), .c(new_n103_), .O(z12));
  inv1   g71(.a(new_n93_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n103_), .c(new_n40_), .O(z14));
endmodule


