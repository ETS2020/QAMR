// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:07 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(new_n35_), .b(x00), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x01), .b(x00), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n38_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n38_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n38_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x00), .O(new_n61_));
  aoi21  g27(.a(new_n48_), .b(x16), .c(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand2  g29(.a(x16), .b(new_n35_), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g33(.a(x16), .b(x03), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  aoi21  g35(.a(new_n65_), .b(x04), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(x04), .b(new_n35_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n56_), .b(new_n74_), .c(x08), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n67_), .c(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n73_), .c(new_n61_), .O(new_n77_));
  oai21  g43(.a(new_n70_), .b(x01), .c(new_n77_), .O(z05));
  inv1   g44(.a(new_n73_), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n56_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n75_), .b(x10), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n79_), .c(new_n39_), .O(z06));
  inv1   g50(.a(x10), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(new_n66_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n74_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  aoi21  g55(.a(new_n81_), .b(x11), .c(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n79_), .c(new_n39_), .O(z07));
  nor2   g57(.a(new_n73_), .b(new_n43_), .O(new_n92_));
  nand2  g58(.a(new_n88_), .b(x12), .O(new_n93_));
  nor2   g59(.a(x12), .b(x11), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n80_), .c(new_n87_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n38_), .O(z08));
  nand2  g62(.a(new_n95_), .b(x13), .O(new_n97_));
  inv1   g63(.a(new_n75_), .O(new_n98_));
  nor2   g64(.a(x13), .b(x12), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n86_), .d(new_n85_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n97_), .c(new_n92_), .d(new_n38_), .O(z09));
  nand4  g67(.a(new_n99_), .b(new_n86_), .c(new_n85_), .d(new_n61_), .O(new_n102_));
  oai21  g68(.a(x01), .b(new_n61_), .c(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n49_), .c(new_n74_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x07), .c(x06), .O(new_n106_));
  nand4  g72(.a(new_n48_), .b(new_n38_), .c(x16), .d(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n43_), .O(z10));
  nand2  g74(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g75(.a(new_n64_), .b(new_n47_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n38_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nor2   g78(.a(new_n39_), .b(new_n43_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n38_), .O(z14));
endmodule


