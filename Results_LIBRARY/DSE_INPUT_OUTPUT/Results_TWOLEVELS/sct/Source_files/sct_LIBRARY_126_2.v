// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(x08), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x01), .O(new_n41_));
  nor2   g07(.a(x08), .b(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n39_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(new_n42_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n53_), .b(x07), .c(x06), .d(new_n41_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n35_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  oai21  g29(.a(x09), .b(x01), .c(new_n53_), .O(new_n64_));
  nand2  g30(.a(new_n54_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n55_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand3  g35(.a(new_n66_), .b(x07), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n55_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g40(.a(x10), .b(new_n53_), .c(new_n41_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(z06));
  oai21  g42(.a(x11), .b(x01), .c(new_n53_), .O(new_n77_));
  nand3  g43(.a(x08), .b(x07), .c(x06), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nor3   g45(.a(x11), .b(x10), .c(x09), .O(new_n80_));
  aoi22  g46(.a(new_n80_), .b(new_n79_), .c(new_n72_), .d(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n63_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  aoi21  g49(.a(new_n80_), .b(new_n55_), .c(new_n83_), .O(new_n84_));
  nor4   g50(.a(new_n70_), .b(x12), .c(x11), .d(x10), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x08), .O(new_n86_));
  nand3  g52(.a(x12), .b(new_n53_), .c(new_n41_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n63_), .O(z08));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n47_), .b(new_n90_), .c(new_n83_), .d(new_n89_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n69_), .c(new_n66_), .d(x08), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x07), .c(x06), .d(x04), .O(new_n95_));
  inv1   g61(.a(new_n85_), .O(new_n96_));
  aoi21  g62(.a(new_n90_), .b(new_n41_), .c(x08), .O(new_n97_));
  aoi21  g63(.a(new_n96_), .b(x13), .c(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n63_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n90_), .b(new_n83_), .c(new_n89_), .d(new_n69_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n47_), .c(new_n66_), .d(x07), .O(new_n103_));
  inv1   g69(.a(new_n47_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n103_), .b(new_n45_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x08), .O(new_n107_));
  nand3  g73(.a(new_n104_), .b(x14), .c(new_n41_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(new_n40_), .O(z10));
  nand2  g75(.a(new_n46_), .b(new_n35_), .O(z11));
  inv1   g76(.a(x03), .O(new_n111_));
  oai21  g77(.a(new_n60_), .b(x02), .c(new_n111_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n46_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z12));
  nand2  g80(.a(new_n46_), .b(new_n40_), .O(z13));
  inv1   g81(.a(x17), .O(new_n116_));
  nor3   g82(.a(new_n42_), .b(new_n116_), .c(new_n40_), .O(z14));
endmodule


