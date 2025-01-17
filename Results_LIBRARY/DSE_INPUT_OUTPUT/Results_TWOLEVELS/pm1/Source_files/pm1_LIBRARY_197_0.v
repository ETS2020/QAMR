// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x04), .d(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand4  g05(.a(x11), .b(new_n34_), .c(x04), .d(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(z01));
  nor2   g08(.a(new_n31_), .b(new_n30_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n32_), .c(x04), .O(new_n40_));
  nand3  g11(.a(x07), .b(x06), .c(x05), .O(new_n41_));
  nand3  g12(.a(x11), .b(x09), .c(x08), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n40_), .O(z02));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x11), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n40_), .O(z03));
  nor2   g19(.a(x12), .b(x04), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(z04));
  nor2   g22(.a(new_n49_), .b(x13), .O(z05));
  inv1   g23(.a(x04), .O(new_n53_));
  nand2  g24(.a(x03), .b(x02), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  oai21  g26(.a(new_n31_), .b(new_n53_), .c(x12), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z06));
  nand2  g30(.a(new_n50_), .b(x15), .O(z07));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  oai22  g32(.a(new_n61_), .b(new_n54_), .c(x12), .d(x11), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n34_), .c(x00), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  oai21  g35(.a(x10), .b(new_n64_), .c(new_n32_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n63_), .c(new_n53_), .O(new_n66_));
  nor2   g37(.a(new_n31_), .b(x10), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x00), .c(new_n32_), .O(new_n68_));
  or2    g39(.a(new_n68_), .b(new_n66_), .O(z08));
  nand2  g40(.a(new_n62_), .b(x04), .O(new_n70_));
  inv1   g41(.a(x09), .O(new_n71_));
  nand2  g42(.a(new_n54_), .b(x12), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  nor2   g44(.a(new_n32_), .b(x09), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n34_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n50_), .O(z09));
  nand3  g49(.a(new_n67_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  inv1   g52(.a(new_n72_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x11), .c(new_n34_), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x09), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n81_), .O(z10));
  nand2  g57(.a(x01), .b(x00), .O(new_n87_));
  nand2  g58(.a(new_n67_), .b(x09), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand3  g61(.a(new_n82_), .b(x09), .c(x01), .O(new_n91_));
  nand3  g62(.a(new_n32_), .b(x04), .c(new_n30_), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n34_), .d(x00), .O(new_n94_));
  nand2  g65(.a(new_n94_), .b(new_n90_), .O(z11));
  nand4  g66(.a(x11), .b(new_n34_), .c(new_n71_), .d(x00), .O(new_n96_));
  nor2   g67(.a(new_n96_), .b(new_n32_), .O(z12));
endmodule


