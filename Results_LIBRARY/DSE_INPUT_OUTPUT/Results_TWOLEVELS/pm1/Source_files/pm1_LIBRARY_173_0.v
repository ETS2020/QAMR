// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x07), .O(new_n32_));
  and2   g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x01), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(x07), .O(z00));
  nand2  g09(.a(new_n31_), .b(new_n32_), .O(new_n39_));
  inv1   g10(.a(x10), .O(new_n40_));
  nand3  g11(.a(x11), .b(new_n40_), .c(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand3  g13(.a(new_n33_), .b(x11), .c(x08), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x07), .O(new_n45_));
  nand3  g16(.a(x08), .b(x06), .c(x05), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(z01));
  inv1   g19(.a(x01), .O(new_n49_));
  nand4  g20(.a(x11), .b(new_n40_), .c(x01), .d(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x07), .c(new_n49_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand3  g24(.a(new_n33_), .b(x08), .c(x07), .O(new_n54_));
  nand2  g25(.a(new_n31_), .b(x09), .O(new_n55_));
  aoi21  g26(.a(new_n54_), .b(x11), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z02));
  nand3  g28(.a(x11), .b(x08), .c(x07), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n33_), .c(new_n55_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n53_), .O(z03));
  nor2   g32(.a(x12), .b(x07), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(x14), .O(z04));
  nor2   g34(.a(new_n62_), .b(x13), .O(z05));
  inv1   g35(.a(new_n62_), .O(new_n65_));
  and2   g36(.a(x03), .b(x02), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n31_), .c(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n65_), .O(z06));
  nand2  g40(.a(new_n65_), .b(x15), .O(z07));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(x09), .O(new_n72_));
  nand3  g43(.a(new_n36_), .b(new_n30_), .c(x07), .O(new_n73_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n40_), .c(x00), .O(new_n75_));
  inv1   g46(.a(x00), .O(new_n76_));
  oai22  g47(.a(x12), .b(x07), .c(x10), .d(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n75_), .c(new_n31_), .O(z08));
  nand4  g49(.a(new_n71_), .b(new_n66_), .c(x09), .d(x04), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x12), .c(x11), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n40_), .c(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z09));
  inv1   g54(.a(x09), .O(new_n84_));
  nand4  g55(.a(new_n71_), .b(x12), .c(x11), .d(new_n40_), .O(new_n85_));
  nor3   g56(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(z10));
  nand4  g57(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  nand3  g58(.a(new_n36_), .b(x07), .c(new_n49_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(x11), .c(new_n40_), .d(x00), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(z11));
  nand2  g62(.a(new_n84_), .b(x00), .O(new_n92_));
  nand3  g63(.a(x12), .b(x11), .c(new_n40_), .O(new_n93_));
  oai21  g64(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(z12));
endmodule


