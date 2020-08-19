// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x15), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n33_), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(x11), .O(new_n38_));
  aoi21  g09(.a(new_n37_), .b(x11), .c(new_n38_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand3  g11(.a(new_n37_), .b(x15), .c(x11), .O(new_n41_));
  nor2   g12(.a(x15), .b(new_n31_), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(x12), .O(z01));
  nand2  g15(.a(x08), .b(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n33_), .c(x11), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nor2   g18(.a(new_n38_), .b(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x15), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(z02));
  inv1   g22(.a(x11), .O(new_n52_));
  oai21  g23(.a(new_n30_), .b(new_n52_), .c(x12), .O(new_n53_));
  nand3  g24(.a(x11), .b(x08), .c(x07), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n33_), .c(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x15), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n53_), .c(x12), .O(z03));
  nand2  g28(.a(new_n43_), .b(x14), .O(z04));
  nand2  g29(.a(new_n43_), .b(x13), .O(z05));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand3  g32(.a(x15), .b(x12), .c(new_n52_), .O(new_n62_));
  oai21  g33(.a(new_n61_), .b(new_n42_), .c(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z06));
  nor2   g36(.a(x15), .b(x12), .O(z07));
  inv1   g37(.a(x10), .O(new_n67_));
  nand3  g38(.a(x12), .b(x11), .c(x09), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  aoi22  g40(.a(new_n69_), .b(new_n61_), .c(new_n31_), .d(new_n52_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n53_), .c(new_n67_), .d(x00), .O(z08));
  nand2  g42(.a(new_n31_), .b(new_n52_), .O(new_n72_));
  and2   g43(.a(x03), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n60_), .c(x09), .d(x04), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n67_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n43_), .O(z09));
  nor2   g49(.a(new_n61_), .b(new_n52_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n67_), .c(x09), .d(x00), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(x15), .c(new_n31_), .O(z10));
  inv1   g52(.a(x01), .O(new_n82_));
  nand4  g53(.a(new_n60_), .b(x15), .c(x12), .d(x09), .O(new_n83_));
  nand2  g54(.a(new_n31_), .b(new_n82_), .O(new_n84_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n67_), .d(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z11));
  nand4  g58(.a(x11), .b(new_n67_), .c(new_n47_), .d(x00), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(x15), .c(new_n31_), .O(z12));
endmodule


