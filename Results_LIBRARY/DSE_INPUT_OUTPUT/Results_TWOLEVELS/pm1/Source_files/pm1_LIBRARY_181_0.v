// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_;
  inv1   g00(.a(x11), .O(new_n30_));
  and2   g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(x08), .b(x06), .c(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x07), .c(x15), .O(new_n34_));
  inv1   g05(.a(x01), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n30_), .O(new_n36_));
  nor2   g07(.a(x15), .b(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  oai21  g11(.a(new_n34_), .b(new_n30_), .c(new_n40_), .O(z00));
  inv1   g12(.a(x12), .O(new_n42_));
  nand2  g13(.a(new_n38_), .b(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n34_), .b(new_n30_), .c(new_n43_), .O(z01));
  inv1   g15(.a(x07), .O(new_n45_));
  nand3  g16(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  aoi21  g17(.a(new_n32_), .b(x11), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x15), .b(new_n45_), .O(new_n48_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z02));
  nand4  g20(.a(x11), .b(x08), .c(x06), .d(x05), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g23(.a(x15), .b(new_n42_), .c(new_n37_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n52_), .c(new_n36_), .d(x09), .O(z03));
  nor2   g25(.a(new_n37_), .b(x14), .O(z04));
  nor2   g26(.a(new_n37_), .b(x13), .O(z05));
  nand4  g27(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n38_), .O(z06));
  nor2   g30(.a(x15), .b(new_n45_), .O(z07));
  nand4  g31(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x12), .O(new_n63_));
  inv1   g34(.a(x10), .O(new_n64_));
  nand4  g35(.a(x15), .b(new_n42_), .c(new_n64_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nor2   g38(.a(new_n37_), .b(x10), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n67_), .c(new_n63_), .d(x00), .O(z08));
  xnor2a g40(.a(x12), .b(x11), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n38_), .c(new_n64_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x12), .c(x11), .d(new_n64_), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x09), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n38_), .O(z10));
  nand4  g48(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  nand2  g49(.a(new_n42_), .b(new_n35_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n64_), .d(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n38_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x00), .O(new_n84_));
  nand3  g55(.a(x12), .b(x11), .c(new_n64_), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(new_n38_), .O(z12));
endmodule


