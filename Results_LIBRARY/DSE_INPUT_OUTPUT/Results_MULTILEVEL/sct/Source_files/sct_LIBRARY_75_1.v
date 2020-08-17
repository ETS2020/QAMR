// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:58 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n52_), .O(z03));
  inv1   g21(.a(x06), .O(new_n56_));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n52_), .O(z04));
  oai21  g27(.a(x15), .b(x09), .c(new_n56_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  and2   g31(.a(x07), .b(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n64_), .c(new_n62_), .d(new_n49_), .O(z05));
  oai21  g36(.a(x15), .b(x10), .c(new_n56_), .O(new_n71_));
  nand3  g37(.a(new_n65_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n66_), .c(new_n43_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n71_), .d(new_n49_), .O(z06));
  oai21  g44(.a(x15), .b(x11), .c(new_n56_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(new_n63_), .O(new_n82_));
  aoi21  g48(.a(new_n74_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nor4   g49(.a(new_n63_), .b(x11), .c(x10), .d(x09), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n83_), .c(x06), .O(new_n85_));
  nand3  g51(.a(new_n35_), .b(x11), .c(new_n56_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z07));
  oai21  g53(.a(x15), .b(x12), .c(new_n56_), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  or2    g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n74_), .b(new_n89_), .c(new_n81_), .O(new_n91_));
  nor3   g57(.a(new_n91_), .b(new_n63_), .c(new_n56_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(new_n49_), .O(z08));
  oai21  g60(.a(x15), .b(x13), .c(new_n56_), .O(new_n95_));
  inv1   g61(.a(x10), .O(new_n96_));
  nand3  g62(.a(new_n89_), .b(new_n81_), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n72_), .c(x13), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n89_), .c(new_n81_), .d(new_n96_), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n68_), .c(new_n43_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n98_), .c(new_n95_), .d(new_n49_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  aoi21  g70(.a(new_n100_), .b(new_n104_), .c(new_n48_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n65_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n48_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n56_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n52_), .O(z10));
  nand2  g76(.a(new_n52_), .b(new_n37_), .O(z11));
  oai21  g77(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n52_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z12));
  nor2   g80(.a(new_n36_), .b(new_n43_), .O(z13));
  inv1   g81(.a(x17), .O(new_n116_));
  nor3   g82(.a(new_n36_), .b(new_n116_), .c(new_n43_), .O(z14));
endmodule


