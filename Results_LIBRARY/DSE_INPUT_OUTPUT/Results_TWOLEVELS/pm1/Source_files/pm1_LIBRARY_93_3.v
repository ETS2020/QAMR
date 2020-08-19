// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x06), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x00), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n32_), .c(new_n31_), .O(new_n38_));
  nand2  g09(.a(x15), .b(x06), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n38_), .b(new_n30_), .c(new_n41_), .O(z00));
  nand4  g13(.a(x11), .b(x08), .c(x07), .d(x05), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x06), .O(new_n45_));
  nand3  g16(.a(x08), .b(x07), .c(x05), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x06), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n45_), .c(x12), .O(z01));
  nor2   g21(.a(new_n35_), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  aoi21  g23(.a(new_n46_), .b(x11), .c(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(x15), .c(x06), .O(z02));
  nand2  g25(.a(new_n39_), .b(new_n30_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n45_), .c(x12), .d(x09), .O(z03));
  nand2  g27(.a(new_n39_), .b(x14), .O(z04));
  aoi21  g28(.a(x15), .b(x06), .c(x13), .O(z05));
  nand2  g29(.a(x03), .b(x02), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand2  g31(.a(x12), .b(new_n30_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n39_), .O(z06));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n60_), .c(x04), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(new_n33_), .d(x09), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n33_), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x11), .c(new_n52_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(x15), .c(new_n39_), .O(z07));
  nand4  g41(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n71_));
  nand3  g42(.a(new_n51_), .b(new_n33_), .c(x09), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n39_), .O(new_n74_));
  inv1   g45(.a(x00), .O(new_n75_));
  oai21  g46(.a(x15), .b(new_n30_), .c(x06), .O(new_n76_));
  oai21  g47(.a(x10), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n74_), .O(z08));
  nand2  g49(.a(new_n65_), .b(x04), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n59_), .c(new_n39_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x09), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x12), .c(x11), .O(new_n82_));
  nand2  g53(.a(new_n35_), .b(new_n30_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n33_), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n39_), .O(z09));
  nand4  g57(.a(new_n65_), .b(new_n39_), .c(x12), .d(x11), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n33_), .c(x09), .d(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z10));
  nand4  g61(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  oai21  g62(.a(x12), .b(x01), .c(new_n91_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(new_n39_), .c(x11), .d(new_n33_), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n75_), .O(z11));
  inv1   g65(.a(x09), .O(new_n95_));
  nand2  g66(.a(new_n95_), .b(x00), .O(new_n96_));
  nand2  g67(.a(new_n51_), .b(new_n33_), .O(new_n97_));
  oai21  g68(.a(new_n97_), .b(new_n96_), .c(new_n39_), .O(z12));
endmodule


