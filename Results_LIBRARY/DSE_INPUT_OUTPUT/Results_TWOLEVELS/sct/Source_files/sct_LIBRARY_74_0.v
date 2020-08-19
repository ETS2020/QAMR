// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:58 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n118_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n36_), .b(new_n35_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(z01));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x01), .c(x06), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n45_), .O(z03));
  inv1   g19(.a(x07), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n36_), .c(x08), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n45_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(x04), .b(new_n47_), .c(x03), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nor2   g31(.a(new_n56_), .b(new_n54_), .O(new_n66_));
  nand3  g32(.a(new_n65_), .b(x08), .c(x07), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand3  g35(.a(x09), .b(new_n36_), .c(x01), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(z05));
  nand2  g37(.a(new_n67_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(new_n66_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g42(.a(x10), .b(new_n36_), .c(x01), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n64_), .O(z06));
  and2   g44(.a(new_n74_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n66_), .b(new_n80_), .c(new_n73_), .d(new_n65_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n79_), .c(x06), .O(new_n83_));
  nand3  g49(.a(x11), .b(new_n36_), .c(x01), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n64_), .O(z07));
  oai21  g51(.a(x12), .b(new_n35_), .c(new_n36_), .O(new_n86_));
  nand2  g52(.a(new_n66_), .b(x06), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n80_), .c(new_n73_), .d(new_n65_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g56(.a(new_n81_), .b(x12), .c(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n86_), .c(new_n64_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n48_), .b(new_n93_), .c(new_n88_), .d(new_n80_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n65_), .c(x08), .d(x07), .O(new_n96_));
  nand3  g62(.a(new_n88_), .b(new_n80_), .c(new_n73_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n67_), .c(x13), .O(new_n98_));
  oai21  g64(.a(new_n96_), .b(new_n43_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x06), .O(new_n100_));
  nand3  g66(.a(x13), .b(new_n36_), .c(x01), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n64_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand4  g69(.a(new_n93_), .b(new_n88_), .c(new_n80_), .d(new_n73_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n48_), .c(new_n65_), .d(x08), .O(new_n106_));
  oai22  g72(.a(new_n106_), .b(new_n54_), .c(new_n48_), .d(new_n37_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x06), .O(new_n108_));
  inv1   g74(.a(new_n48_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x14), .c(x01), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n108_), .c(new_n43_), .O(z10));
  nand2  g77(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g78(.a(x03), .O(new_n113_));
  oai21  g79(.a(new_n61_), .b(x02), .c(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n45_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z12));
  nand2  g82(.a(new_n45_), .b(new_n43_), .O(z13));
  nand2  g83(.a(x17), .b(x04), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n45_), .O(z14));
endmodule


