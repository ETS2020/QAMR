// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  nand4  g02(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x09), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x09), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(new_n30_), .d(x00), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  inv1   g10(.a(x00), .O(new_n40_));
  nor2   g11(.a(x10), .b(new_n40_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n31_), .c(new_n39_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand2  g16(.a(x11), .b(new_n31_), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(x12), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(z00));
  inv1   g19(.a(x11), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(x08), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n39_), .c(new_n42_), .O(new_n51_));
  nand3  g22(.a(x03), .b(x02), .c(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nor2   g24(.a(new_n39_), .b(x10), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(x09), .d(x04), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(x09), .c(x08), .O(new_n56_));
  nand4  g27(.a(new_n35_), .b(x12), .c(new_n30_), .d(x09), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n40_), .c(x12), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(new_n59_));
  nor2   g30(.a(new_n39_), .b(new_n31_), .O(new_n60_));
  nor2   g31(.a(x12), .b(x11), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n41_), .c(new_n60_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n59_), .c(new_n51_), .O(z01));
  inv1   g34(.a(new_n60_), .O(new_n64_));
  nand3  g35(.a(new_n39_), .b(new_n30_), .c(x00), .O(new_n65_));
  oai21  g36(.a(new_n39_), .b(x08), .c(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n64_), .c(new_n59_), .d(new_n51_), .O(z02));
  nor2   g39(.a(new_n49_), .b(x09), .O(new_n69_));
  nor2   g40(.a(new_n39_), .b(x11), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n31_), .O(new_n71_));
  oai21  g42(.a(x10), .b(new_n40_), .c(new_n49_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n42_), .c(new_n39_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z03));
  nor2   g45(.a(new_n60_), .b(x14), .O(z04));
  nor2   g46(.a(new_n60_), .b(x13), .O(z05));
  inv1   g47(.a(x01), .O(new_n77_));
  nand3  g48(.a(new_n49_), .b(x09), .c(x01), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x12), .O(new_n80_));
  oai21  g51(.a(new_n36_), .b(new_n77_), .c(new_n80_), .O(z06));
  nor2   g52(.a(new_n60_), .b(x15), .O(z07));
  inv1   g53(.a(new_n61_), .O(new_n83_));
  nand4  g54(.a(x12), .b(x11), .c(x09), .d(new_n31_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n35_), .c(new_n83_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(new_n30_), .c(x00), .O(new_n86_));
  nand2  g57(.a(new_n70_), .b(new_n31_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z08));
  nand3  g59(.a(new_n37_), .b(x12), .c(x11), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand3  g61(.a(new_n90_), .b(new_n30_), .c(x00), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n64_), .O(z09));
  nand3  g63(.a(new_n35_), .b(x11), .c(new_n30_), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(new_n94_));
  nand3  g65(.a(new_n94_), .b(x09), .c(x00), .O(new_n95_));
  aoi21  g66(.a(new_n95_), .b(new_n31_), .c(new_n39_), .O(z10));
  nand4  g67(.a(new_n35_), .b(x12), .c(x09), .d(new_n31_), .O(new_n97_));
  nand2  g68(.a(new_n39_), .b(new_n77_), .O(new_n98_));
  oai21  g69(.a(new_n97_), .b(new_n77_), .c(new_n98_), .O(new_n99_));
  nand4  g70(.a(new_n99_), .b(x11), .c(new_n30_), .d(x00), .O(new_n100_));
  inv1   g71(.a(new_n100_), .O(z11));
  inv1   g72(.a(x09), .O(new_n102_));
  nand4  g73(.a(new_n30_), .b(new_n102_), .c(new_n31_), .d(x00), .O(new_n103_));
  nor3   g74(.a(new_n103_), .b(new_n39_), .c(new_n49_), .O(z12));
endmodule


