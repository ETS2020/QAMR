// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:23 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x00), .O(new_n37_));
  nor2   g03(.a(x06), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n37_), .c(x06), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g20(.a(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(x00), .c(new_n55_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nand2  g28(.a(new_n58_), .b(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n48_), .c(new_n39_), .O(z04));
  inv1   g31(.a(x09), .O(new_n66_));
  inv1   g32(.a(new_n61_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(new_n61_), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n54_), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n39_), .O(z05));
  inv1   g37(.a(x10), .O(new_n72_));
  nand3  g38(.a(new_n67_), .b(new_n72_), .c(new_n66_), .O(new_n73_));
  oai21  g39(.a(new_n61_), .b(x09), .c(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n47_), .c(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n73_), .c(new_n38_), .O(z06));
  nand4  g43(.a(new_n72_), .b(new_n66_), .c(x08), .d(x07), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x11), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n66_), .c(x08), .d(x07), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand2  g49(.a(x11), .b(new_n55_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n47_), .c(x04), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n83_), .c(new_n38_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n66_), .b(x08), .c(x07), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n88_), .c(x06), .O(new_n93_));
  nor2   g59(.a(new_n62_), .b(new_n56_), .O(new_n94_));
  nand4  g60(.a(new_n80_), .b(new_n94_), .c(new_n66_), .d(x06), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x12), .c(new_n48_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n93_), .c(new_n38_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x06), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n48_), .c(new_n39_), .O(new_n100_));
  oai21  g66(.a(new_n81_), .b(x12), .c(new_n98_), .O(new_n101_));
  nand3  g67(.a(new_n92_), .b(x13), .c(new_n88_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(x06), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n100_), .O(z09));
  nand3  g70(.a(new_n53_), .b(new_n39_), .c(x14), .O(new_n105_));
  nand3  g71(.a(new_n80_), .b(new_n98_), .c(new_n88_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nor2   g73(.a(new_n53_), .b(new_n55_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n107_), .c(new_n94_), .d(new_n66_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n105_), .c(new_n50_), .O(z10));
  nor2   g76(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n35_), .c(x03), .O(new_n112_));
  nand2  g78(.a(new_n39_), .b(x04), .O(new_n113_));
  nor2   g79(.a(new_n113_), .b(new_n112_), .O(z12));
  inv1   g80(.a(new_n113_), .O(z13));
  inv1   g81(.a(x17), .O(new_n116_));
  nor2   g82(.a(new_n113_), .b(new_n116_), .O(z14));
endmodule


