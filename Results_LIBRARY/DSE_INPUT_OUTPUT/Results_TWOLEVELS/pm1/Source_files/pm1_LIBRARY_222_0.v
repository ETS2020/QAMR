// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_;
  nor2   g00(.a(x15), .b(x10), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x15), .O(new_n34_));
  oai21  g05(.a(x11), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  inv1   g07(.a(x01), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n33_), .c(new_n37_), .d(x00), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(x00), .c(new_n34_), .O(new_n40_));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n41_), .b(x08), .c(x07), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n40_), .c(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n36_), .c(new_n32_), .O(z00));
  nand2  g18(.a(new_n44_), .b(new_n42_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x12), .c(new_n30_), .O(z01));
  nand3  g21(.a(new_n42_), .b(x08), .c(x07), .O(new_n51_));
  nand2  g22(.a(x12), .b(x09), .O(new_n52_));
  aoi21  g23(.a(new_n51_), .b(x11), .c(new_n52_), .O(new_n53_));
  inv1   g24(.a(x11), .O(new_n54_));
  oai21  g25(.a(new_n38_), .b(new_n33_), .c(new_n34_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g27(.a(new_n53_), .b(new_n30_), .c(new_n56_), .O(z02));
  inv1   g28(.a(x09), .O(new_n58_));
  nand3  g29(.a(x11), .b(x08), .c(x07), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n41_), .c(x12), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n58_), .c(new_n31_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n56_), .O(z03));
  nand2  g33(.a(new_n31_), .b(x14), .O(z04));
  nor2   g34(.a(new_n30_), .b(x13), .O(z05));
  and2   g35(.a(x03), .b(x02), .O(new_n65_));
  nand2  g36(.a(x12), .b(new_n54_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n31_), .O(z06));
  nor2   g40(.a(x15), .b(new_n33_), .O(z07));
  nand2  g41(.a(x03), .b(x02), .O(new_n71_));
  nand4  g42(.a(x12), .b(new_n33_), .c(x09), .d(x04), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(x00), .O(new_n73_));
  aoi22  g44(.a(new_n73_), .b(x15), .c(new_n48_), .d(x10), .O(new_n74_));
  aoi21  g45(.a(x15), .b(new_n54_), .c(z07), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n54_), .c(new_n75_), .O(z08));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n65_), .c(x09), .d(x04), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g50(.a(new_n38_), .b(new_n54_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x15), .c(new_n33_), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z09));
  nand4  g54(.a(new_n77_), .b(x15), .c(x12), .d(x11), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x09), .c(x00), .O(new_n86_));
  aoi21  g57(.a(new_n86_), .b(x15), .c(x10), .O(z10));
  inv1   g58(.a(x00), .O(new_n88_));
  nand4  g59(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n89_));
  oai21  g60(.a(x12), .b(x01), .c(new_n89_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x15), .c(x11), .d(new_n33_), .O(new_n91_));
  nor2   g62(.a(new_n91_), .b(new_n88_), .O(z11));
  nor2   g63(.a(x09), .b(new_n88_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x15), .c(x12), .d(x11), .O(new_n94_));
  aoi21  g65(.a(new_n94_), .b(x15), .c(x10), .O(z12));
endmodule


