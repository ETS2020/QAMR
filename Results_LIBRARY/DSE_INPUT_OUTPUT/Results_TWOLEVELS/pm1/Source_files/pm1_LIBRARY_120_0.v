// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:50 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(x12), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x15), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(new_n34_), .O(z00));
  inv1   g09(.a(x10), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n32_), .b(new_n39_), .c(x00), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(x15), .d(new_n32_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  inv1   g15(.a(new_n36_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x06), .c(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(z01));
  inv1   g19(.a(x15), .O(new_n49_));
  oai21  g20(.a(new_n40_), .b(new_n49_), .c(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand3  g22(.a(new_n42_), .b(x15), .c(new_n30_), .O(new_n52_));
  nand2  g23(.a(x08), .b(x07), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n35_), .c(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(z02));
  nand2  g28(.a(x15), .b(new_n30_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x08), .c(x07), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n35_), .c(new_n58_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  aoi21  g32(.a(new_n39_), .b(x00), .c(new_n49_), .O(new_n62_));
  nor2   g33(.a(new_n30_), .b(x09), .O(new_n63_));
  aoi21  g34(.a(new_n62_), .b(new_n30_), .c(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n61_), .c(new_n51_), .O(z03));
  nor2   g36(.a(x15), .b(x12), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(x14), .O(z04));
  nor2   g38(.a(new_n66_), .b(x13), .O(z05));
  inv1   g39(.a(new_n66_), .O(new_n69_));
  and2   g40(.a(x03), .b(x02), .O(new_n70_));
  nand2  g41(.a(x12), .b(new_n32_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n70_), .c(x04), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n69_), .O(z06));
  nor2   g45(.a(x15), .b(new_n30_), .O(z07));
  nand3  g46(.a(x04), .b(x03), .c(x02), .O(new_n76_));
  nand3  g47(.a(x12), .b(x11), .c(x09), .O(new_n77_));
  oai22  g48(.a(new_n77_), .b(new_n76_), .c(new_n58_), .d(x11), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n39_), .c(x00), .O(new_n79_));
  oai21  g50(.a(x15), .b(x12), .c(new_n40_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(new_n71_), .O(z08));
  inv1   g52(.a(x00), .O(new_n82_));
  oai21  g53(.a(new_n40_), .b(x11), .c(x15), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand4  g55(.a(new_n76_), .b(new_n70_), .c(x09), .d(x04), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x12), .c(x11), .d(new_n39_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n82_), .c(new_n84_), .O(z09));
  inv1   g58(.a(x09), .O(new_n88_));
  nand4  g59(.a(new_n76_), .b(x12), .c(x11), .d(new_n39_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z10));
  nand4  g61(.a(new_n76_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  nand3  g62(.a(x15), .b(new_n30_), .c(new_n31_), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n39_), .d(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z11));
  nand2  g66(.a(new_n88_), .b(x00), .O(new_n96_));
  nand3  g67(.a(x12), .b(x11), .c(new_n39_), .O(new_n97_));
  oai21  g68(.a(new_n97_), .b(new_n96_), .c(new_n69_), .O(z12));
endmodule


