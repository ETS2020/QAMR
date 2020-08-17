// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:13 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  nor2   g00(.a(x18), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x18), .c(x06), .O(z02));
  inv1   g16(.a(x06), .O(new_n51_));
  nand3  g17(.a(x18), .b(x07), .c(new_n51_), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(x18), .b(x08), .c(new_n51_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  oai21  g26(.a(new_n40_), .b(x09), .c(new_n51_), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n63_), .c(new_n61_), .d(new_n48_), .O(z05));
  oai21  g34(.a(new_n40_), .b(x10), .c(new_n51_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n64_), .b(x08), .c(x07), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand4  g39(.a(new_n71_), .b(new_n64_), .c(x08), .d(x07), .O(new_n74_));
  oai21  g40(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g42(.a(x18), .b(x10), .c(new_n51_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(z06));
  oai21  g44(.a(new_n40_), .b(x11), .c(new_n51_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  and2   g46(.a(new_n74_), .b(x11), .O(new_n81_));
  nor4   g47(.a(new_n62_), .b(x11), .c(x10), .d(x09), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n81_), .c(x06), .O(new_n83_));
  nand3  g49(.a(x18), .b(x11), .c(new_n51_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(z07));
  oai21  g51(.a(new_n40_), .b(x12), .c(new_n51_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  nand4  g55(.a(new_n73_), .b(new_n88_), .c(new_n89_), .d(new_n71_), .O(new_n90_));
  oai21  g56(.a(new_n82_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g58(.a(x18), .b(x12), .c(new_n51_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n87_), .O(z08));
  oai21  g60(.a(new_n40_), .b(x13), .c(new_n51_), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n88_), .c(new_n89_), .d(new_n71_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n66_), .c(new_n42_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n96_), .c(new_n95_), .d(new_n48_), .O(z09));
  inv1   g67(.a(new_n35_), .O(new_n102_));
  inv1   g68(.a(x00), .O(new_n103_));
  aoi21  g69(.a(new_n98_), .b(new_n103_), .c(new_n47_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n64_), .c(x08), .d(x07), .O(new_n105_));
  nand2  g71(.a(new_n47_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n51_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n102_), .O(z10));
  nand2  g75(.a(new_n102_), .b(new_n36_), .O(z11));
  oai21  g76(.a(new_n46_), .b(x02), .c(new_n45_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n102_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z12));
  nor2   g79(.a(new_n35_), .b(new_n42_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n35_), .b(new_n115_), .c(new_n42_), .O(z14));
endmodule


