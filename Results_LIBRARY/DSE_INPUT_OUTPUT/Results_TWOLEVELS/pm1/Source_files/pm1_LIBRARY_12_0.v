// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_;
  nor2   g00(.a(x13), .b(x03), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nand3  g08(.a(new_n31_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z00));
  nand3  g11(.a(new_n32_), .b(x09), .c(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  inv1   g15(.a(x03), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n41_), .c(x13), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g19(.a(x02), .O(new_n49_));
  nand2  g20(.a(x04), .b(new_n49_), .O(new_n50_));
  or2    g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x12), .c(x11), .d(new_n32_), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x09), .c(x03), .d(x00), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z01));
  nor2   g26(.a(x13), .b(x03), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(x06), .b(x05), .O(new_n58_));
  nand2  g29(.a(x08), .b(x07), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(z02));
  inv1   g34(.a(x05), .O(new_n64_));
  nand4  g35(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z03));
  nand2  g37(.a(new_n31_), .b(x14), .O(z04));
  nand3  g38(.a(new_n58_), .b(x08), .c(x07), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x03), .c(x13), .O(z05));
  inv1   g41(.a(x09), .O(new_n71_));
  inv1   g42(.a(x11), .O(new_n72_));
  nand2  g43(.a(x12), .b(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x04), .c(x02), .O(new_n74_));
  nand2  g45(.a(x13), .b(new_n45_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  aoi21  g47(.a(new_n74_), .b(x03), .c(new_n76_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(new_n71_), .c(new_n33_), .O(z06));
  nor2   g49(.a(new_n30_), .b(x15), .O(z07));
  nand3  g50(.a(x11), .b(new_n32_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n31_), .O(new_n81_));
  nand4  g52(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n82_));
  nand4  g53(.a(x12), .b(x11), .c(new_n32_), .d(x09), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z08));
  nand2  g55(.a(new_n31_), .b(new_n71_), .O(new_n85_));
  oai21  g56(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n45_), .c(new_n85_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x12), .c(x11), .O(new_n88_));
  nand2  g59(.a(new_n34_), .b(new_n72_), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g61(.a(new_n90_), .b(new_n32_), .c(x00), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n48_), .O(z09));
  inv1   g63(.a(x00), .O(new_n93_));
  nand2  g64(.a(x04), .b(x02), .O(new_n94_));
  nand2  g65(.a(new_n94_), .b(x03), .O(new_n95_));
  aoi21  g66(.a(new_n95_), .b(new_n75_), .c(new_n34_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x11), .c(new_n32_), .d(x09), .O(new_n97_));
  nor2   g68(.a(new_n97_), .b(new_n93_), .O(z10));
  nand3  g69(.a(new_n96_), .b(x09), .c(x01), .O(new_n99_));
  nand2  g70(.a(new_n99_), .b(new_n38_), .O(new_n100_));
  nand4  g71(.a(new_n100_), .b(x11), .c(new_n32_), .d(x00), .O(new_n101_));
  inv1   g72(.a(new_n101_), .O(z11));
  nor2   g73(.a(new_n30_), .b(new_n34_), .O(new_n103_));
  nand4  g74(.a(new_n103_), .b(x11), .c(new_n32_), .d(new_n71_), .O(new_n104_));
  nor2   g75(.a(new_n104_), .b(new_n93_), .O(z12));
endmodule


