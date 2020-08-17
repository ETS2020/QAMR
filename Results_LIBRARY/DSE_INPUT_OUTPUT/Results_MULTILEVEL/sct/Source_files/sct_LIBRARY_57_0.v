// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:53 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  nor2   g00(.a(x07), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(x07), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n35_), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n47_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n50_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n52_), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n50_), .O(z04));
  oai21  g26(.a(x09), .b(new_n51_), .c(new_n46_), .O(new_n61_));
  nor2   g27(.a(new_n56_), .b(new_n51_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n56_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z05));
  oai21  g35(.a(x10), .b(new_n51_), .c(new_n46_), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n52_), .c(new_n43_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(new_n70_), .d(new_n47_), .O(z06));
  oai21  g44(.a(x11), .b(new_n51_), .c(new_n46_), .O(new_n79_));
  nand3  g45(.a(new_n62_), .b(new_n74_), .c(new_n73_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x11), .O(new_n81_));
  nand2  g47(.a(new_n62_), .b(x06), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n43_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n79_), .d(new_n47_), .O(z07));
  inv1   g52(.a(new_n47_), .O(new_n87_));
  oai21  g53(.a(x12), .b(new_n51_), .c(new_n46_), .O(new_n88_));
  oai21  g54(.a(new_n87_), .b(new_n43_), .c(new_n88_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand2  g56(.a(new_n65_), .b(x06), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nand3  g58(.a(new_n90_), .b(new_n92_), .c(new_n74_), .O(new_n93_));
  oai22  g59(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(x06), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x07), .O(new_n95_));
  nand2  g61(.a(new_n84_), .b(new_n62_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x12), .c(x06), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n95_), .c(new_n89_), .O(z08));
  oai21  g64(.a(x13), .b(new_n51_), .c(new_n46_), .O(new_n99_));
  oai21  g65(.a(new_n93_), .b(new_n71_), .c(x13), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n90_), .c(new_n92_), .d(new_n74_), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n67_), .c(new_n43_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n100_), .c(new_n99_), .d(new_n47_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand2  g72(.a(new_n102_), .b(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n47_), .c(new_n73_), .d(x08), .O(new_n108_));
  nand2  g74(.a(new_n87_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n51_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x06), .O(new_n111_));
  nand3  g77(.a(new_n87_), .b(x14), .c(x07), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z10));
  nor2   g79(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g80(.a(x16), .b(new_n36_), .c(x03), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n43_), .c(new_n50_), .O(z12));
  nand2  g82(.a(new_n50_), .b(new_n43_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n35_), .b(new_n118_), .c(new_n43_), .O(z14));
endmodule


