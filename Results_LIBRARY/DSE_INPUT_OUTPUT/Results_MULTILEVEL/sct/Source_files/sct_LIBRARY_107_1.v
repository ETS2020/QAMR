// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n113_, new_n116_;
  inv1   g00(.a(x14), .O(new_n35_));
  aoi21  g01(.a(x06), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(new_n35_), .b(x06), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  nand3  g16(.a(new_n35_), .b(x07), .c(new_n50_), .O(new_n51_));
  oai21  g17(.a(x07), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n41_), .O(new_n55_));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n50_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n55_), .O(z04));
  oai21  g26(.a(x14), .b(x09), .c(new_n50_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  and2   g29(.a(x08), .b(x07), .O(new_n64_));
  nand3  g30(.a(new_n63_), .b(x08), .c(x07), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand3  g33(.a(new_n35_), .b(x09), .c(new_n50_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(z05));
  oai21  g35(.a(x14), .b(x10), .c(new_n50_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  nand2  g37(.a(new_n65_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(new_n64_), .b(new_n73_), .c(new_n63_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g42(.a(new_n35_), .b(x10), .c(new_n50_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z06));
  oai21  g44(.a(x14), .b(x11), .c(new_n50_), .O(new_n79_));
  nand2  g45(.a(new_n74_), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n64_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n40_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n47_), .O(z07));
  oai21  g51(.a(x14), .b(x12), .c(new_n50_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  aoi21  g54(.a(new_n83_), .b(new_n64_), .c(new_n88_), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  nand3  g56(.a(new_n88_), .b(new_n90_), .c(new_n73_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nand3  g59(.a(new_n35_), .b(x12), .c(new_n50_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z08));
  oai21  g61(.a(x14), .b(x13), .c(new_n50_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n88_), .c(new_n90_), .d(new_n73_), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n65_), .c(new_n92_), .d(new_n98_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x06), .O(new_n101_));
  nand3  g67(.a(new_n35_), .b(x13), .c(new_n50_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n97_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  aoi21  g70(.a(new_n99_), .b(new_n104_), .c(new_n46_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n63_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n46_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n50_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n55_), .O(z10));
  inv1   g76(.a(x02), .O(new_n111_));
  nand2  g77(.a(new_n55_), .b(new_n111_), .O(z11));
  aoi21  g78(.a(x16), .b(new_n111_), .c(x03), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(new_n40_), .c(new_n55_), .O(z12));
  nand2  g80(.a(new_n55_), .b(new_n40_), .O(z13));
  inv1   g81(.a(x17), .O(new_n116_));
  nor3   g82(.a(new_n41_), .b(new_n116_), .c(new_n40_), .O(z14));
endmodule


