// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  nor2   g00(.a(x15), .b(x14), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n32_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nor2   g08(.a(x15), .b(x14), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(x12), .c(x01), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z00));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n38_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n37_), .O(z01));
  inv1   g14(.a(x11), .O(new_n44_));
  nand2  g15(.a(x08), .b(x07), .O(new_n45_));
  nor3   g16(.a(new_n45_), .b(new_n32_), .c(new_n44_), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  inv1   g18(.a(new_n38_), .O(new_n48_));
  oai21  g19(.a(new_n41_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n46_), .b(new_n30_), .c(new_n49_), .O(z02));
  nand3  g21(.a(x11), .b(x08), .c(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n32_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z03));
  inv1   g25(.a(x15), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(x14), .O(z04));
  nor2   g27(.a(new_n38_), .b(x13), .O(z05));
  nand2  g28(.a(x12), .b(new_n44_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n48_), .O(z06));
  nor3   g32(.a(new_n34_), .b(new_n32_), .c(new_n44_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x14), .c(x15), .O(z07));
  inv1   g34(.a(x00), .O(new_n64_));
  inv1   g35(.a(x10), .O(new_n65_));
  nand2  g36(.a(x03), .b(x02), .O(new_n66_));
  nand3  g37(.a(x12), .b(x09), .c(x04), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n64_), .c(new_n48_), .O(new_n69_));
  oai21  g40(.a(new_n30_), .b(x11), .c(new_n69_), .O(z08));
  xnor2a g41(.a(x12), .b(x11), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n48_), .c(new_n65_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  nand3  g44(.a(x04), .b(x03), .c(x02), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x11), .d(new_n65_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n48_), .O(z10));
  nand4  g49(.a(new_n74_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  inv1   g50(.a(x01), .O(new_n80_));
  nand2  g51(.a(new_n41_), .b(new_n80_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n65_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n48_), .O(z11));
  nand2  g55(.a(new_n47_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n65_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n48_), .O(z12));
endmodule


