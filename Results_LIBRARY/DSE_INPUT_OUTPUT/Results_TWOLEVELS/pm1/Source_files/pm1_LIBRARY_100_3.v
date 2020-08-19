// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x15), .b(x06), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n30_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g06(.a(x06), .O(new_n36_));
  inv1   g07(.a(x15), .O(z07));
  nand4  g08(.a(x08), .b(x07), .c(new_n36_), .d(x05), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(z07), .c(new_n36_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n35_), .O(z00));
  nand2  g11(.a(x07), .b(x05), .O(new_n41_));
  nand3  g12(.a(z07), .b(x11), .c(x08), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(z07), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x06), .O(new_n44_));
  nand3  g15(.a(x08), .b(x07), .c(x05), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x15), .c(x06), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n44_), .c(x12), .O(z01));
  oai21  g20(.a(x12), .b(x11), .c(new_n36_), .O(new_n50_));
  oai21  g21(.a(new_n46_), .b(new_n30_), .c(new_n33_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(z07), .O(new_n52_));
  inv1   g23(.a(x12), .O(new_n53_));
  aoi21  g24(.a(x15), .b(x06), .c(new_n53_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(x09), .O(z02));
  nand2  g26(.a(new_n54_), .b(new_n30_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n44_), .c(x12), .d(x09), .O(z03));
  nand2  g28(.a(new_n31_), .b(x14), .O(z04));
  nand2  g29(.a(new_n31_), .b(x13), .O(z05));
  nand4  g30(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n31_), .O(z06));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(x09), .O(new_n65_));
  nand2  g36(.a(new_n53_), .b(new_n30_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  aoi21  g39(.a(x15), .b(x06), .c(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n56_), .d(x00), .O(z08));
  nand4  g41(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand4  g43(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n63_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n31_), .O(z09));
  nand4  g49(.a(new_n64_), .b(new_n31_), .c(x12), .d(x11), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n63_), .c(x09), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z10));
  inv1   g53(.a(x00), .O(new_n83_));
  nand4  g54(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n84_));
  oai21  g55(.a(x12), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n31_), .c(x11), .d(new_n63_), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n83_), .O(z11));
  nand3  g58(.a(new_n54_), .b(x11), .c(new_n63_), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(x09), .c(new_n83_), .O(z12));
endmodule


