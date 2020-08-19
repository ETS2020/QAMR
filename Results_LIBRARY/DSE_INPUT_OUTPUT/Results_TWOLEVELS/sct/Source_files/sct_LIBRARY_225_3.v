// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(new_n35_), .b(x00), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x00), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n39_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(x16), .b(new_n35_), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n41_), .c(new_n65_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(x16), .b(x03), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n66_), .b(x04), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(x04), .b(new_n35_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n60_), .c(new_n61_), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n55_), .b(new_n74_), .c(x08), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n68_), .c(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n73_), .c(new_n41_), .O(new_n77_));
  oai21  g43(.a(new_n71_), .b(x01), .c(new_n77_), .O(z05));
  inv1   g44(.a(new_n73_), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n55_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n75_), .b(x10), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n79_), .c(new_n43_), .O(z06));
  nor2   g50(.a(new_n73_), .b(new_n40_), .O(new_n85_));
  nand2  g51(.a(new_n81_), .b(x11), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  inv1   g54(.a(new_n67_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n74_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n86_), .c(new_n85_), .d(new_n46_), .O(z07));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n80_), .b(new_n89_), .c(new_n92_), .d(new_n88_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  aoi21  g60(.a(new_n90_), .b(x12), .c(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n79_), .c(new_n43_), .O(z08));
  nand2  g62(.a(new_n93_), .b(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n79_), .c(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n46_), .O(new_n99_));
  nand3  g65(.a(new_n48_), .b(x04), .c(new_n41_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(x01), .c(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n92_), .c(new_n88_), .d(new_n87_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n99_), .O(z09));
  nand2  g71(.a(new_n42_), .b(x00), .O(new_n106_));
  nor2   g72(.a(x13), .b(x12), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n88_), .c(new_n87_), .d(new_n41_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n106_), .c(new_n62_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n74_), .c(x08), .d(x07), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  aoi21  g77(.a(new_n62_), .b(x14), .c(new_n111_), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n40_), .c(new_n46_), .O(z10));
  nand2  g79(.a(new_n46_), .b(new_n35_), .O(z11));
  nand2  g80(.a(new_n65_), .b(new_n60_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n46_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nand2  g83(.a(new_n46_), .b(new_n40_), .O(z13));
  nand3  g84(.a(new_n46_), .b(x17), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z14));
endmodule


