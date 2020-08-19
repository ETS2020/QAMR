// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x08), .c(x12), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nor2   g03(.a(x12), .b(new_n32_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g06(.a(x00), .O(new_n36_));
  oai21  g07(.a(new_n30_), .b(x08), .c(x12), .O(new_n37_));
  oai21  g08(.a(x10), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nand2  g11(.a(x11), .b(x01), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  and2   g13(.a(x03), .b(x02), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x08), .c(new_n42_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n39_), .c(x00), .O(new_n48_));
  inv1   g19(.a(x08), .O(new_n49_));
  nor2   g20(.a(new_n30_), .b(x09), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n49_), .c(new_n33_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n48_), .c(new_n38_), .O(z01));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n53_));
  oai21  g24(.a(new_n40_), .b(x08), .c(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nor2   g26(.a(new_n30_), .b(x10), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x00), .c(x01), .O(new_n57_));
  or2    g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand3  g29(.a(new_n45_), .b(x12), .c(new_n39_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n36_), .c(x09), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x11), .c(new_n49_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n58_), .c(new_n55_), .d(new_n38_), .O(z02));
  nor4   g33(.a(new_n41_), .b(x10), .c(x01), .d(new_n36_), .O(new_n63_));
  nor2   g34(.a(new_n40_), .b(x11), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n50_), .c(new_n49_), .O(new_n65_));
  oai21  g36(.a(new_n63_), .b(x12), .c(new_n65_), .O(z03));
  nor2   g37(.a(new_n40_), .b(new_n49_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(x14), .O(z04));
  nor2   g39(.a(new_n67_), .b(x13), .O(z05));
  nand3  g40(.a(new_n30_), .b(x09), .c(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x12), .O(new_n72_));
  nand3  g43(.a(new_n44_), .b(x09), .c(x01), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(z06));
  oai21  g45(.a(new_n40_), .b(new_n49_), .c(x15), .O(z07));
  nand4  g46(.a(x12), .b(x11), .c(x09), .d(new_n49_), .O(new_n76_));
  nand2  g47(.a(new_n40_), .b(new_n30_), .O(new_n77_));
  oai21  g48(.a(new_n76_), .b(new_n44_), .c(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n39_), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n64_), .b(new_n49_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(new_n38_), .O(z08));
  nand4  g52(.a(new_n44_), .b(new_n43_), .c(x09), .d(x04), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x12), .c(x11), .d(new_n49_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n39_), .c(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z09));
  nand4  g57(.a(new_n44_), .b(x12), .c(x11), .d(new_n39_), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x09), .c(new_n49_), .d(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z10));
  nand4  g61(.a(new_n44_), .b(x12), .c(x09), .d(new_n49_), .O(new_n91_));
  nand2  g62(.a(new_n40_), .b(new_n32_), .O(new_n92_));
  oai21  g63(.a(new_n91_), .b(new_n32_), .c(new_n92_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n39_), .d(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z11));
  inv1   g66(.a(x09), .O(new_n96_));
  nand4  g67(.a(new_n56_), .b(new_n96_), .c(new_n49_), .d(x00), .O(new_n97_));
  aoi21  g68(.a(new_n97_), .b(new_n49_), .c(new_n40_), .O(z12));
endmodule


