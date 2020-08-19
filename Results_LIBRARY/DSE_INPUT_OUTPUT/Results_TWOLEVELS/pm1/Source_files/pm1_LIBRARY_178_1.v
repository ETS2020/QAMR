// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x13), .O(new_n32_));
  inv1   g03(.a(x15), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x08), .c(x07), .O(new_n38_));
  nand4  g09(.a(new_n31_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n38_), .c(new_n36_), .d(new_n32_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nor2   g12(.a(new_n33_), .b(x13), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n41_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g15(.a(new_n38_), .b(x11), .O(new_n45_));
  nand4  g16(.a(new_n37_), .b(x11), .c(x08), .d(x07), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(x12), .O(z01));
  inv1   g18(.a(x11), .O(new_n48_));
  nor2   g19(.a(new_n31_), .b(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n45_), .c(new_n42_), .O(z02));
  nand3  g23(.a(new_n51_), .b(new_n46_), .c(new_n43_), .O(z03));
  nand2  g24(.a(new_n43_), .b(x14), .O(z04));
  nor2   g25(.a(x15), .b(x13), .O(z05));
  and2   g26(.a(x03), .b(x02), .O(new_n56_));
  nand2  g27(.a(x12), .b(new_n48_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x04), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n43_), .c(x09), .d(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n56_), .c(x09), .d(x04), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x12), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n34_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x11), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n49_), .c(x15), .O(z07));
  nand4  g37(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n67_));
  nand3  g38(.a(new_n49_), .b(new_n34_), .c(x09), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  oai21  g41(.a(x15), .b(new_n48_), .c(new_n32_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(z08));
  nand3  g44(.a(new_n62_), .b(x12), .c(x11), .O(new_n74_));
  nand2  g45(.a(new_n31_), .b(new_n48_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n43_), .c(new_n34_), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z09));
  nand4  g49(.a(new_n61_), .b(new_n43_), .c(x12), .d(x11), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n34_), .c(x09), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z10));
  nand4  g53(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  oai21  g54(.a(x12), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n34_), .d(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n43_), .O(z11));
  inv1   g57(.a(x00), .O(new_n87_));
  nand4  g58(.a(new_n43_), .b(x12), .c(x11), .d(new_n34_), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(x09), .c(new_n87_), .O(z12));
endmodule


