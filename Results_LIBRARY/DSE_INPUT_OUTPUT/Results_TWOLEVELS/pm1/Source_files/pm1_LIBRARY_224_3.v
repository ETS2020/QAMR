// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nor2   g05(.a(new_n31_), .b(new_n30_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  inv1   g08(.a(x14), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n31_), .c(new_n37_), .O(z01));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n31_), .c(new_n38_), .O(new_n44_));
  nand2  g15(.a(x14), .b(x12), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(x09), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z02));
  nand3  g18(.a(x11), .b(x08), .c(x07), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n39_), .c(x11), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n46_), .c(new_n37_), .O(z03));
  nor2   g22(.a(new_n40_), .b(new_n39_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(x11), .c(x14), .O(z04));
  inv1   g24(.a(new_n45_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(x13), .O(z05));
  nand3  g26(.a(new_n31_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(z06));
  nor2   g32(.a(new_n54_), .b(x15), .O(z07));
  nand2  g33(.a(new_n32_), .b(new_n31_), .O(new_n63_));
  nand4  g34(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n59_), .c(new_n63_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n34_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n34_), .b(x00), .O(new_n67_));
  aoi22  g38(.a(new_n67_), .b(new_n45_), .c(new_n38_), .d(new_n31_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(z08));
  and2   g40(.a(x03), .b(x02), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n59_), .c(x09), .d(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n38_), .c(x12), .d(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n34_), .c(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z09));
  nand4  g46(.a(new_n59_), .b(new_n38_), .c(x12), .d(x11), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n34_), .c(x09), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z10));
  nand4  g50(.a(new_n59_), .b(new_n38_), .c(x12), .d(x09), .O(new_n80_));
  nand2  g51(.a(new_n32_), .b(new_n30_), .O(new_n81_));
  oai21  g52(.a(new_n80_), .b(new_n30_), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n34_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  inv1   g55(.a(x00), .O(new_n85_));
  nor2   g56(.a(x09), .b(new_n85_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n38_), .c(x11), .d(new_n34_), .O(new_n87_));
  aoi21  g58(.a(new_n87_), .b(new_n38_), .c(new_n32_), .O(z12));
endmodule


