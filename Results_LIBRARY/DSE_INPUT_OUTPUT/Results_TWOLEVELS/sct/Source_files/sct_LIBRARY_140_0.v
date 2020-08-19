// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:10 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_;
  inv1   g00(.a(x15), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n37_), .c(new_n49_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n37_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n53_), .c(new_n37_), .d(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  oai21  g30(.a(new_n46_), .b(x02), .c(new_n50_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n60_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n66_), .c(new_n38_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n60_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  aoi21  g42(.a(new_n70_), .b(x10), .c(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n66_), .c(new_n38_), .O(z06));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n67_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n69_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g49(.a(new_n75_), .b(x11), .c(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n66_), .c(new_n38_), .O(z07));
  aoi21  g51(.a(new_n65_), .b(x16), .c(new_n46_), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n74_), .b(new_n81_), .c(new_n88_), .d(new_n80_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n37_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n88_), .c(new_n80_), .d(new_n79_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n70_), .c(x04), .O(new_n93_));
  aoi21  g59(.a(new_n89_), .b(x13), .c(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n66_), .c(new_n38_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  aoi21  g62(.a(new_n92_), .b(new_n96_), .c(new_n52_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n69_), .c(x08), .d(x07), .O(new_n98_));
  nand2  g64(.a(new_n52_), .b(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n49_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n37_), .O(z10));
  nor2   g68(.a(new_n38_), .b(new_n39_), .O(z11));
  nor3   g69(.a(new_n38_), .b(new_n51_), .c(x02), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(x03), .c(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n37_), .O(z12));
  nand2  g72(.a(new_n37_), .b(new_n46_), .O(z13));
  nor2   g73(.a(new_n36_), .b(new_n46_), .O(z14));
endmodule


