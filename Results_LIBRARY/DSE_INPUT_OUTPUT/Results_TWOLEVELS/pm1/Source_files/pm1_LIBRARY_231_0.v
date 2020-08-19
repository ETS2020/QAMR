// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nor2   g06(.a(x15), .b(x03), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  nand2  g09(.a(new_n37_), .b(x12), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n33_), .O(z01));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n31_), .c(x11), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n40_), .c(new_n35_), .d(x09), .O(z02));
  inv1   g15(.a(x09), .O(new_n45_));
  inv1   g16(.a(x12), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g18(.a(new_n31_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x11), .c(x08), .d(x07), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n47_), .c(new_n37_), .d(new_n35_), .O(z03));
  nor2   g21(.a(new_n36_), .b(x14), .O(z04));
  nor2   g22(.a(new_n36_), .b(x13), .O(z05));
  inv1   g23(.a(x03), .O(new_n53_));
  oai21  g24(.a(new_n45_), .b(new_n30_), .c(x15), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g26(.a(new_n35_), .b(x04), .c(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z06));
  nor2   g29(.a(x15), .b(new_n53_), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  nand2  g31(.a(x04), .b(x02), .O(new_n61_));
  nand3  g32(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g34(.a(x12), .b(x11), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(x03), .O(new_n65_));
  nand3  g36(.a(x15), .b(new_n46_), .c(new_n34_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nor2   g39(.a(new_n36_), .b(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n35_), .d(x00), .O(z08));
  nor3   g41(.a(new_n46_), .b(new_n34_), .c(x09), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n64_), .c(new_n37_), .O(new_n72_));
  inv1   g43(.a(x02), .O(new_n73_));
  nand2  g44(.a(x04), .b(new_n73_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(x03), .O(new_n75_));
  nand2  g46(.a(x15), .b(new_n53_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x12), .c(x11), .d(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n60_), .c(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z09));
  inv1   g52(.a(x00), .O(new_n82_));
  nand2  g53(.a(new_n61_), .b(x03), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(new_n76_), .c(new_n46_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n60_), .d(x09), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n82_), .O(z10));
  nand3  g57(.a(x09), .b(x01), .c(x00), .O(new_n87_));
  nand3  g58(.a(x12), .b(x11), .c(new_n60_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(x15), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand4  g61(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  oai21  g62(.a(x12), .b(x01), .c(new_n91_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n60_), .d(x00), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n90_), .O(z11));
  nor2   g65(.a(new_n39_), .b(new_n34_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(new_n60_), .c(new_n45_), .d(x00), .O(new_n96_));
  nand2  g67(.a(new_n96_), .b(new_n37_), .O(z12));
endmodule


