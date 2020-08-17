// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n119_;
  nor2   g00(.a(x15), .b(x07), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x07), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n40_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z01));
  inv1   g14(.a(new_n35_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n36_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n49_), .O(z03));
  xnor2a g22(.a(x08), .b(x06), .O(new_n57_));
  nand3  g23(.a(x15), .b(x08), .c(new_n41_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n41_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(new_n51_), .O(new_n62_));
  oai21  g28(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n46_), .c(new_n63_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  and2   g31(.a(x08), .b(x06), .O(new_n66_));
  nand3  g32(.a(new_n65_), .b(x08), .c(x06), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x07), .O(new_n69_));
  nand3  g35(.a(x15), .b(x09), .c(new_n41_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(z05));
  oai21  g37(.a(new_n42_), .b(x10), .c(new_n41_), .O(new_n72_));
  oai21  g38(.a(new_n62_), .b(new_n46_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n67_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(new_n66_), .b(new_n75_), .c(new_n65_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x07), .O(new_n78_));
  nand3  g44(.a(x15), .b(x10), .c(new_n41_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z06));
  oai21  g46(.a(new_n42_), .b(x11), .c(new_n41_), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(x11), .O(new_n82_));
  nand3  g48(.a(x08), .b(x07), .c(x06), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n75_), .c(new_n65_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n84_), .c(new_n46_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(new_n51_), .O(z07));
  oai21  g55(.a(new_n42_), .b(x12), .c(new_n41_), .O(new_n90_));
  inv1   g56(.a(new_n66_), .O(new_n91_));
  oai21  g57(.a(new_n86_), .b(new_n91_), .c(x12), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n85_), .c(new_n75_), .d(new_n65_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n84_), .c(new_n46_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n90_), .d(new_n51_), .O(z08));
  oai21  g63(.a(new_n42_), .b(x13), .c(new_n41_), .O(new_n98_));
  nand3  g64(.a(new_n93_), .b(new_n85_), .c(new_n75_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n67_), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n93_), .c(new_n85_), .d(new_n75_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n100_), .c(new_n98_), .d(new_n51_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand2  g73(.a(new_n103_), .b(new_n107_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n51_), .c(new_n65_), .d(x08), .O(new_n109_));
  nand2  g75(.a(new_n62_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n50_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x07), .O(new_n112_));
  nand3  g78(.a(new_n62_), .b(x15), .c(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n46_), .O(z10));
  nand2  g80(.a(new_n49_), .b(new_n36_), .O(z11));
  aoi21  g81(.a(x16), .b(new_n36_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n46_), .c(new_n49_), .O(z12));
  nor2   g83(.a(new_n35_), .b(new_n46_), .O(z13));
  inv1   g84(.a(x17), .O(new_n119_));
  nor3   g85(.a(new_n35_), .b(new_n119_), .c(new_n46_), .O(z14));
endmodule


