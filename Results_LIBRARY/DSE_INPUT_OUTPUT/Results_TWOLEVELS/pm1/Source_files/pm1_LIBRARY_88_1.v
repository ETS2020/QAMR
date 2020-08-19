// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x13), .O(new_n30_));
  nand2  g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n32_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  inv1   g08(.a(new_n31_), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(x12), .c(x01), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z00));
  nand2  g11(.a(new_n36_), .b(x11), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(x12), .c(new_n38_), .O(z01));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n32_), .c(x11), .O(new_n44_));
  inv1   g15(.a(x11), .O(new_n45_));
  inv1   g16(.a(x12), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n44_), .c(new_n38_), .O(z02));
  inv1   g21(.a(x09), .O(new_n51_));
  nand3  g22(.a(x11), .b(x08), .c(x07), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n33_), .c(new_n51_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n47_), .c(new_n38_), .O(z03));
  nand2  g26(.a(new_n31_), .b(x14), .O(z04));
  nor2   g27(.a(x15), .b(x13), .O(z05));
  nand2  g28(.a(x12), .b(new_n45_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n31_), .c(x09), .d(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  aoi21  g32(.a(new_n41_), .b(x11), .c(x15), .O(z07));
  inv1   g33(.a(x00), .O(new_n63_));
  nor2   g34(.a(x10), .b(new_n63_), .O(new_n64_));
  inv1   g35(.a(x10), .O(new_n65_));
  nand4  g36(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n47_), .c(new_n65_), .d(x09), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n64_), .c(new_n31_), .d(x11), .O(z08));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x15), .c(new_n30_), .d(x09), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n46_), .b(new_n45_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n65_), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(z09));
  nand4  g47(.a(new_n70_), .b(new_n31_), .c(x12), .d(x11), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n65_), .c(x09), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z10));
  nand4  g51(.a(new_n70_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n65_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n31_), .O(z11));
  nand2  g55(.a(new_n51_), .b(x00), .O(new_n85_));
  nand2  g56(.a(new_n47_), .b(new_n65_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n31_), .O(z12));
endmodule


