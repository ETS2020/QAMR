// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x14), .O(new_n32_));
  oai21  g03(.a(x11), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  and2   g04(.a(x06), .b(x05), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(x08), .d(x07), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(x14), .b(x10), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n36_), .c(new_n33_), .O(z01));
  nand2  g15(.a(x12), .b(x09), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n34_), .b(x08), .c(x07), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n46_), .c(new_n42_), .d(new_n38_), .O(z02));
  inv1   g20(.a(x08), .O(new_n50_));
  nand2  g21(.a(x14), .b(x11), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n31_), .c(new_n50_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x07), .c(x06), .d(x05), .O(new_n53_));
  oai22  g24(.a(new_n45_), .b(new_n37_), .c(x14), .d(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z03));
  nor2   g26(.a(x11), .b(x10), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x10), .c(x14), .O(z04));
  nand2  g28(.a(new_n42_), .b(x13), .O(z05));
  and2   g29(.a(x03), .b(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n38_), .c(x04), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n42_), .O(z06));
  nor2   g33(.a(new_n41_), .b(x15), .O(z07));
  nand4  g34(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n32_), .b(new_n40_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x11), .c(x09), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nand2  g39(.a(x14), .b(new_n37_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n31_), .d(x00), .O(z08));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n59_), .c(x09), .d(x04), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n40_), .b(new_n37_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x14), .c(new_n31_), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z09));
  nand4  g48(.a(new_n71_), .b(x14), .c(x12), .d(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n31_), .c(x09), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  inv1   g52(.a(x00), .O(new_n82_));
  nand4  g53(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  oai21  g54(.a(x12), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x14), .c(x11), .d(new_n31_), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n82_), .O(z11));
  nor2   g57(.a(x09), .b(new_n82_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n65_), .c(x11), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(x14), .c(x10), .O(z12));
endmodule


