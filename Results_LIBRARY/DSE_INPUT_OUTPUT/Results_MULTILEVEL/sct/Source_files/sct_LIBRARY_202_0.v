// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:31 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x13), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand4  g11(.a(new_n45_), .b(x13), .c(new_n44_), .d(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  nand3  g13(.a(x13), .b(x07), .c(new_n44_), .O(new_n48_));
  oai21  g14(.a(x07), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  xnor2a g17(.a(x08), .b(x07), .O(new_n52_));
  nand3  g18(.a(x13), .b(x08), .c(new_n44_), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n45_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(x13), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x09), .c(new_n44_), .O(new_n58_));
  and2   g24(.a(x08), .b(x07), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n61_), .c(new_n58_), .d(new_n45_), .O(z05));
  oai21  g32(.a(new_n57_), .b(x10), .c(new_n44_), .O(new_n67_));
  nand2  g33(.a(new_n45_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g35(.a(new_n62_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand3  g38(.a(new_n59_), .b(new_n72_), .c(new_n62_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand3  g41(.a(x13), .b(x10), .c(new_n44_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(z06));
  oai21  g43(.a(new_n57_), .b(x11), .c(new_n44_), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(x11), .O(new_n79_));
  nand2  g45(.a(new_n59_), .b(x06), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nor3   g47(.a(x11), .b(x10), .c(x09), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n81_), .c(new_n41_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n78_), .d(new_n45_), .O(z07));
  oai21  g50(.a(new_n57_), .b(x12), .c(new_n44_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  aoi21  g53(.a(new_n82_), .b(new_n59_), .c(new_n87_), .O(new_n88_));
  nor4   g54(.a(new_n70_), .b(x12), .c(x11), .d(x10), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n88_), .c(x06), .O(new_n90_));
  nand3  g56(.a(x13), .b(x12), .c(new_n44_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z08));
  inv1   g58(.a(new_n36_), .O(new_n93_));
  nand2  g59(.a(new_n68_), .b(new_n93_), .O(new_n94_));
  inv1   g60(.a(x11), .O(new_n95_));
  nand4  g61(.a(new_n87_), .b(new_n95_), .c(new_n72_), .d(new_n62_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n80_), .c(x13), .O(new_n97_));
  nand4  g63(.a(new_n57_), .b(new_n87_), .c(new_n95_), .d(new_n72_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n97_), .c(new_n94_), .O(z09));
  inv1   g67(.a(x07), .O(new_n102_));
  inv1   g68(.a(x00), .O(new_n103_));
  nand2  g69(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n45_), .c(new_n62_), .d(x08), .O(new_n105_));
  inv1   g71(.a(new_n45_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n105_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x06), .O(new_n109_));
  nand3  g75(.a(new_n106_), .b(x14), .c(x13), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n41_), .O(z10));
  nand2  g77(.a(new_n93_), .b(new_n35_), .O(z11));
  aoi21  g78(.a(x16), .b(new_n35_), .c(x03), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(new_n41_), .c(new_n93_), .O(z12));
  nor2   g80(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g81(.a(x17), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n93_), .O(z14));
endmodule


