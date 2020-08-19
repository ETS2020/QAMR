// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_;
  nand2  g00(.a(x15), .b(x09), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x09), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  inv1   g09(.a(x15), .O(new_n39_));
  nand2  g10(.a(x06), .b(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n31_), .O(z00));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n30_), .c(x12), .O(z01));
  inv1   g21(.a(x11), .O(new_n51_));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  nor3   g23(.a(new_n52_), .b(new_n40_), .c(new_n51_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n39_), .c(x12), .d(x09), .O(z02));
  nand4  g25(.a(new_n35_), .b(new_n33_), .c(x01), .d(x00), .O(new_n55_));
  nor3   g26(.a(new_n55_), .b(new_n51_), .c(x01), .O(new_n56_));
  nand3  g27(.a(x11), .b(x08), .c(x07), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(new_n60_));
  oai21  g31(.a(new_n56_), .b(x09), .c(new_n60_), .O(z03));
  aoi21  g32(.a(x15), .b(x09), .c(x14), .O(z04));
  nand2  g33(.a(new_n30_), .b(x13), .O(z05));
  nand2  g34(.a(x12), .b(new_n51_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n39_), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z06));
  nor2   g38(.a(new_n41_), .b(new_n40_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x11), .c(x15), .O(z07));
  nand2  g40(.a(new_n33_), .b(x00), .O(new_n70_));
  oai21  g41(.a(new_n51_), .b(x09), .c(x15), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g43(.a(new_n30_), .b(new_n51_), .O(new_n73_));
  nand4  g44(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nor2   g46(.a(x10), .b(new_n32_), .O(new_n76_));
  nor2   g47(.a(x15), .b(new_n35_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x11), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n73_), .c(new_n72_), .O(z08));
  nand4  g50(.a(x15), .b(x04), .c(x03), .d(x02), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n32_), .c(x12), .O(new_n81_));
  nand2  g52(.a(new_n35_), .b(new_n51_), .O(new_n82_));
  oai21  g53(.a(new_n81_), .b(new_n51_), .c(new_n82_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n33_), .c(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n30_), .O(z09));
  nand3  g56(.a(x04), .b(x03), .c(x02), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(x12), .c(x11), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(new_n33_), .c(x00), .O(new_n89_));
  aoi21  g60(.a(new_n89_), .b(new_n39_), .c(new_n32_), .O(z10));
  nand3  g61(.a(new_n30_), .b(new_n35_), .c(new_n34_), .O(new_n91_));
  nand4  g62(.a(new_n86_), .b(new_n39_), .c(x12), .d(x09), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n34_), .c(new_n91_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n33_), .d(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z11));
  nand4  g66(.a(x11), .b(new_n33_), .c(new_n32_), .d(x00), .O(new_n96_));
  nor2   g67(.a(new_n96_), .b(new_n35_), .O(z12));
endmodule


