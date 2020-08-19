// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:25 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  inv1   g00(.a(x14), .O(new_n35_));
  nand2  g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(x14), .b(x01), .O(new_n38_));
  nand2  g04(.a(new_n36_), .b(new_n38_), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g06(.a(new_n36_), .b(x01), .c(new_n40_), .O(z00));
  nor2   g07(.a(x17), .b(x14), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(new_n42_), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n50_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n54_), .c(new_n50_), .d(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  aoi21  g32(.a(x16), .b(new_n37_), .c(new_n46_), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  inv1   g35(.a(x17), .O(new_n70_));
  oai21  g36(.a(new_n35_), .b(new_n46_), .c(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x16), .c(x03), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x09), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand3  g41(.a(new_n62_), .b(new_n75_), .c(x08), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n50_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n72_), .d(new_n69_), .O(z05));
  nand2  g44(.a(new_n76_), .b(x10), .O(new_n79_));
  nor4   g45(.a(new_n61_), .b(x10), .c(x09), .d(new_n60_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n42_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n72_), .d(new_n69_), .O(z06));
  inv1   g48(.a(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x11), .O(new_n84_));
  nor4   g50(.a(new_n73_), .b(x11), .c(x10), .d(x09), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n72_), .d(new_n69_), .O(z07));
  inv1   g53(.a(new_n85_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x10), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n75_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n42_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n89_), .c(new_n72_), .d(new_n69_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  oai21  g63(.a(new_n94_), .b(new_n97_), .c(new_n67_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n50_), .O(new_n99_));
  oai21  g65(.a(new_n53_), .b(new_n70_), .c(new_n35_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n97_), .c(new_n92_), .d(new_n91_), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n90_), .c(new_n75_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x07), .c(x06), .d(x04), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n99_), .c(new_n72_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand4  g73(.a(new_n97_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n100_), .c(new_n75_), .d(x08), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x07), .c(x06), .O(new_n112_));
  nand2  g78(.a(new_n53_), .b(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n46_), .O(z10));
  nor2   g80(.a(new_n42_), .b(new_n37_), .O(z11));
  nor3   g81(.a(new_n42_), .b(new_n52_), .c(x02), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x03), .c(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n50_), .O(z12));
  nor2   g84(.a(new_n42_), .b(new_n46_), .O(z13));
  nor2   g85(.a(new_n70_), .b(new_n46_), .O(z14));
endmodule


