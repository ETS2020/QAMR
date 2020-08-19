// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand2  g03(.a(x03), .b(x02), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x12), .c(new_n32_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n32_), .c(x09), .d(x00), .O(new_n38_));
  nor2   g09(.a(new_n30_), .b(x11), .O(new_n39_));
  aoi21  g10(.a(new_n38_), .b(x11), .c(new_n39_), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(x15), .c(new_n31_), .O(z00));
  inv1   g12(.a(x11), .O(new_n42_));
  oai21  g13(.a(x15), .b(new_n42_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n32_), .b(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g16(.a(x00), .O(new_n46_));
  oai21  g17(.a(x10), .b(new_n46_), .c(new_n42_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  inv1   g19(.a(x15), .O(new_n49_));
  oai21  g20(.a(new_n37_), .b(new_n46_), .c(x09), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x11), .O(new_n51_));
  nor2   g22(.a(new_n49_), .b(new_n30_), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n45_), .O(z01));
  oai21  g25(.a(x15), .b(x09), .c(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(new_n56_));
  nand3  g27(.a(new_n30_), .b(new_n32_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nor2   g29(.a(x15), .b(new_n30_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n42_), .O(new_n60_));
  nand2  g31(.a(new_n44_), .b(new_n30_), .O(new_n61_));
  nand2  g32(.a(x06), .b(x05), .O(new_n62_));
  nand2  g33(.a(x08), .b(x07), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n56_), .O(z02));
  inv1   g36(.a(new_n62_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n49_), .c(x08), .d(x07), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n61_), .c(new_n60_), .d(new_n56_), .O(z03));
  nor2   g39(.a(new_n52_), .b(x14), .O(z04));
  nor2   g40(.a(new_n52_), .b(x13), .O(z05));
  nand3  g41(.a(new_n42_), .b(x09), .c(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x12), .O(new_n73_));
  nand3  g44(.a(new_n35_), .b(x09), .c(x01), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z06));
  nand3  g46(.a(new_n62_), .b(x08), .c(x07), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n66_), .c(x15), .O(z07));
  nand2  g49(.a(new_n30_), .b(new_n42_), .O(new_n79_));
  nand3  g50(.a(new_n59_), .b(x11), .c(x09), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n35_), .c(new_n79_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n32_), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n59_), .b(new_n42_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z08));
  nand2  g55(.a(new_n35_), .b(x04), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n33_), .c(new_n49_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(x09), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x12), .c(x11), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(new_n32_), .c(x00), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n53_), .O(z09));
  nand3  g62(.a(new_n35_), .b(new_n49_), .c(x12), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(x11), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(new_n32_), .c(x09), .d(x00), .O(new_n96_));
  inv1   g67(.a(new_n96_), .O(z10));
  nand3  g68(.a(new_n93_), .b(x09), .c(x01), .O(new_n98_));
  oai21  g69(.a(x12), .b(x01), .c(new_n98_), .O(new_n99_));
  nand4  g70(.a(new_n99_), .b(x11), .c(new_n32_), .d(x00), .O(new_n100_));
  inv1   g71(.a(new_n100_), .O(z11));
  inv1   g72(.a(x09), .O(new_n102_));
  nand4  g73(.a(x11), .b(new_n32_), .c(new_n102_), .d(x00), .O(new_n103_));
  aoi21  g74(.a(new_n103_), .b(new_n49_), .c(new_n30_), .O(z12));
endmodule


