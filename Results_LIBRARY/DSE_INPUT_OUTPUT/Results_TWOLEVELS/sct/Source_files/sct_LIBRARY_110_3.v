// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x04), .O(new_n40_));
  inv1   g06(.a(x15), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x05), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  oai21  g10(.a(new_n39_), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x01), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand2  g17(.a(x18), .b(x01), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n52_), .c(new_n51_), .d(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(new_n52_), .O(new_n64_));
  oai21  g30(.a(new_n44_), .b(x02), .c(new_n48_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n59_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n66_), .c(new_n64_), .O(z05));
  aoi21  g39(.a(new_n65_), .b(x16), .c(new_n44_), .O(new_n74_));
  nand2  g40(.a(new_n70_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n59_), .c(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n52_), .O(z06));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n67_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n69_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g49(.a(new_n77_), .b(x11), .c(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n66_), .c(new_n64_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n76_), .b(new_n81_), .c(new_n86_), .d(new_n80_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  aoi21  g54(.a(new_n82_), .b(x12), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n66_), .c(new_n64_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n86_), .c(new_n80_), .d(new_n79_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n70_), .c(x04), .O(new_n93_));
  aoi21  g59(.a(new_n87_), .b(x13), .c(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n66_), .c(new_n64_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  aoi21  g62(.a(new_n92_), .b(new_n96_), .c(new_n50_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n69_), .c(x08), .d(x07), .O(new_n98_));
  nand2  g64(.a(new_n50_), .b(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n47_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n52_), .O(z10));
  nor2   g68(.a(new_n64_), .b(new_n35_), .O(z11));
  nand3  g69(.a(new_n52_), .b(x16), .c(new_n35_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n52_), .O(z12));
  nor2   g73(.a(new_n64_), .b(new_n44_), .O(z13));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n52_), .O(z14));
endmodule


