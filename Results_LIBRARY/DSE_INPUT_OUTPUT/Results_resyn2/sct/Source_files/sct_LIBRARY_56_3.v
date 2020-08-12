// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:20 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n96_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x18), .b(x07), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x07), .O(new_n42_));
  oai21  g08(.a(x15), .b(x05), .c(new_n42_), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(x05), .d(x04), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x06), .c(new_n37_), .O(z02));
  xnor2a g13(.a(x07), .b(x06), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z03));
  aoi21  g15(.a(x07), .b(x06), .c(x08), .O(new_n50_));
  nand3  g16(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z04));
  oai21  g19(.a(new_n51_), .b(x18), .c(x09), .O(new_n54_));
  nand2  g20(.a(x08), .b(x06), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(x09), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(x18), .c(x07), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n45_), .d(x04), .O(z05));
  nand2  g24(.a(new_n46_), .b(new_n37_), .O(new_n59_));
  nand2  g25(.a(new_n57_), .b(x10), .O(new_n60_));
  inv1   g26(.a(x10), .O(new_n61_));
  nor3   g27(.a(new_n51_), .b(x18), .c(x09), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(z06));
  inv1   g30(.a(x11), .O(new_n65_));
  nand3  g31(.a(new_n62_), .b(new_n65_), .c(new_n61_), .O(new_n66_));
  aoi21  g32(.a(new_n56_), .b(new_n61_), .c(x18), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n42_), .c(x11), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(z07));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n56_), .c(x18), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n42_), .c(x12), .O(new_n72_));
  inv1   g38(.a(x12), .O(new_n73_));
  nand3  g39(.a(new_n70_), .b(new_n62_), .c(new_n73_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n59_), .O(z08));
  inv1   g41(.a(x13), .O(new_n76_));
  inv1   g42(.a(x18), .O(new_n77_));
  nand3  g43(.a(new_n70_), .b(new_n56_), .c(new_n73_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(new_n42_), .O(new_n79_));
  nand3  g45(.a(new_n70_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n62_), .c(new_n46_), .d(new_n37_), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n76_), .c(new_n82_), .O(z09));
  nand2  g49(.a(new_n37_), .b(x04), .O(new_n84_));
  or2    g50(.a(new_n45_), .b(new_n39_), .O(new_n85_));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n80_), .b(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n62_), .c(new_n45_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(z10));
  nand2  g55(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g56(.a(x04), .O(new_n91_));
  nand2  g57(.a(x16), .b(new_n35_), .O(new_n92_));
  aoi21  g58(.a(x18), .b(x07), .c(x03), .O(new_n93_));
  aoi22  g59(.a(new_n93_), .b(new_n92_), .c(new_n37_), .d(new_n91_), .O(z12));
  nand2  g60(.a(new_n37_), .b(new_n91_), .O(z13));
  nand3  g61(.a(new_n37_), .b(x17), .c(x04), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(z14));
endmodule


