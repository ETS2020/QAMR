// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_;
  inv1   g00(.a(x15), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x14), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  aoi21  g05(.a(new_n30_), .b(x14), .c(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g07(.a(x14), .O(new_n37_));
  nand2  g08(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x15), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n36_), .c(new_n32_), .O(z00));
  oai21  g15(.a(x15), .b(new_n37_), .c(new_n34_), .O(new_n45_));
  oai21  g16(.a(x14), .b(x11), .c(new_n30_), .O(new_n46_));
  or2    g17(.a(new_n40_), .b(new_n39_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x15), .c(x11), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  nand2  g20(.a(x08), .b(x07), .O(new_n50_));
  oai21  g21(.a(new_n30_), .b(new_n33_), .c(x14), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(new_n39_), .c(new_n51_), .O(new_n52_));
  inv1   g23(.a(x09), .O(new_n53_));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n53_), .c(x15), .d(new_n37_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g27(.a(x05), .O(new_n57_));
  nand4  g28(.a(new_n51_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(z03));
  nand2  g30(.a(new_n47_), .b(new_n37_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n31_), .O(z04));
  nand2  g32(.a(new_n31_), .b(x13), .O(z05));
  nand2  g33(.a(x12), .b(new_n33_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n31_), .O(z06));
  nor2   g37(.a(new_n54_), .b(x11), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n37_), .c(x15), .O(z07));
  inv1   g39(.a(x10), .O(new_n69_));
  nand4  g40(.a(new_n31_), .b(new_n34_), .c(new_n69_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n35_), .c(new_n33_), .O(new_n72_));
  nand2  g43(.a(new_n69_), .b(x00), .O(new_n73_));
  nand2  g44(.a(x03), .b(x02), .O(new_n74_));
  nand3  g45(.a(x12), .b(x09), .c(x04), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(new_n31_), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n72_), .O(z08));
  xnor2a g49(.a(x12), .b(x11), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n31_), .c(new_n69_), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z09));
  nand3  g52(.a(x04), .b(x03), .c(x02), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x12), .c(x11), .d(new_n69_), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x09), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n31_), .O(z10));
  nand4  g57(.a(new_n82_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  oai21  g58(.a(x12), .b(x01), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n69_), .d(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n31_), .O(z11));
  nand2  g61(.a(new_n53_), .b(x00), .O(new_n91_));
  nand3  g62(.a(x12), .b(x11), .c(new_n69_), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n91_), .c(new_n31_), .O(z12));
endmodule


