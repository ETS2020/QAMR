// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_;
  inv1   g00(.a(x12), .O(new_n30_));
  aoi21  g01(.a(new_n30_), .b(x11), .c(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai22  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .d(x03), .O(z00));
  inv1   g07(.a(x03), .O(new_n37_));
  inv1   g08(.a(x00), .O(new_n38_));
  nor2   g09(.a(x10), .b(new_n38_), .O(new_n39_));
  inv1   g10(.a(x10), .O(new_n40_));
  nand3  g11(.a(new_n32_), .b(new_n40_), .c(x00), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(new_n32_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n30_), .c(new_n37_), .O(new_n43_));
  inv1   g14(.a(new_n33_), .O(new_n44_));
  inv1   g15(.a(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(z01));
  nand2  g19(.a(new_n37_), .b(x00), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x10), .c(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  oai21  g22(.a(new_n41_), .b(x03), .c(new_n30_), .O(new_n52_));
  nand3  g23(.a(new_n44_), .b(x08), .c(x07), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(x09), .O(z02));
  nand3  g26(.a(x12), .b(x08), .c(x07), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n33_), .c(x12), .d(x03), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g29(.a(new_n39_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(x03), .c(new_n30_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n58_), .c(new_n51_), .d(x09), .O(z03));
  oai21  g32(.a(x12), .b(new_n37_), .c(x14), .O(z04));
  nor2   g33(.a(x12), .b(new_n37_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(x13), .O(z05));
  inv1   g35(.a(x01), .O(new_n65_));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(x11), .b(x04), .c(x02), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n37_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z06));
  nor2   g40(.a(new_n63_), .b(x15), .O(z07));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(x09), .O(new_n72_));
  nor2   g43(.a(x12), .b(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  oai21  g45(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n40_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n30_), .b(x03), .O(new_n77_));
  aoi22  g48(.a(new_n77_), .b(new_n59_), .c(x12), .d(new_n32_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n76_), .O(z08));
  inv1   g50(.a(new_n72_), .O(new_n80_));
  oai21  g51(.a(new_n73_), .b(new_n80_), .c(new_n37_), .O(new_n81_));
  nand4  g52(.a(x09), .b(x04), .c(new_n37_), .d(x02), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x12), .c(x11), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n40_), .c(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z09));
  nand4  g57(.a(new_n71_), .b(x12), .c(x11), .d(new_n40_), .O(new_n87_));
  nor3   g58(.a(new_n87_), .b(new_n66_), .c(new_n38_), .O(z10));
  nand4  g59(.a(x11), .b(new_n40_), .c(new_n65_), .d(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  inv1   g62(.a(new_n87_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x09), .c(x01), .d(x00), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n91_), .O(z11));
  nand4  g65(.a(x11), .b(new_n40_), .c(new_n66_), .d(x00), .O(new_n95_));
  nor2   g66(.a(new_n95_), .b(new_n30_), .O(z12));
endmodule


