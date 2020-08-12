// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:48 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  nand3  g13(.a(new_n37_), .b(new_n47_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n37_), .b(x07), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n47_), .c(x04), .O(new_n54_));
  aoi21  g20(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(z03));
  inv1   g21(.a(x04), .O(new_n56_));
  nand2  g22(.a(x08), .b(x07), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n57_), .c(new_n50_), .d(x06), .O(new_n60_));
  nand3  g26(.a(new_n37_), .b(x08), .c(new_n47_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g32(.a(new_n38_), .b(x09), .c(new_n64_), .O(new_n67_));
  inv1   g33(.a(x03), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(x02), .c(new_n37_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(z05));
  inv1   g37(.a(x10), .O(new_n72_));
  nor2   g38(.a(new_n57_), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(x06), .O(new_n74_));
  oai21  g40(.a(new_n38_), .b(x10), .c(new_n66_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z06));
  nand2  g42(.a(new_n73_), .b(new_n72_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x11), .O(new_n78_));
  nor2   g44(.a(new_n64_), .b(x09), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g47(.a(x16), .b(x11), .c(new_n47_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n78_), .d(new_n70_), .O(z07));
  nor2   g49(.a(x12), .b(x11), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n73_), .c(new_n72_), .d(x06), .O(new_n85_));
  nand2  g51(.a(new_n80_), .b(new_n73_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x12), .O(new_n87_));
  oai21  g53(.a(x16), .b(x12), .c(new_n47_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n70_), .O(z08));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n80_), .b(new_n73_), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n93_), .d(new_n72_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  oai21  g63(.a(x16), .b(x13), .c(new_n47_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n92_), .d(new_n70_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n73_), .c(new_n50_), .O(new_n102_));
  nand2  g68(.a(new_n69_), .b(x14), .O(new_n103_));
  nand2  g69(.a(x06), .b(x04), .O(new_n104_));
  aoi21  g70(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(z10));
  nand2  g71(.a(new_n39_), .b(new_n35_), .O(z11));
  nand2  g72(.a(x16), .b(new_n35_), .O(new_n107_));
  nor2   g73(.a(new_n38_), .b(x03), .O(new_n108_));
  aoi22  g74(.a(new_n108_), .b(new_n107_), .c(new_n39_), .d(new_n56_), .O(z12));
  nand2  g75(.a(new_n39_), .b(new_n56_), .O(z13));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(new_n38_), .O(z14));
endmodule


