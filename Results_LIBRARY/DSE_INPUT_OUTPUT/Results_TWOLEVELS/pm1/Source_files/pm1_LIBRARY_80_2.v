// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x04), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  nor3   g06(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(z00));
  nor2   g08(.a(new_n35_), .b(new_n34_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n33_), .c(x12), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  nor4   g12(.a(new_n41_), .b(new_n34_), .c(new_n33_), .d(new_n40_), .O(new_n42_));
  nand2  g13(.a(new_n30_), .b(new_n31_), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n30_), .c(new_n43_), .O(z02));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n34_), .c(x11), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n40_), .c(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(z03));
  nor2   g19(.a(x12), .b(new_n31_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(z04));
  nand2  g22(.a(new_n50_), .b(x13), .O(z05));
  inv1   g23(.a(x01), .O(new_n53_));
  nand3  g24(.a(x11), .b(x03), .c(x02), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x12), .c(new_n31_), .O(new_n55_));
  nor3   g26(.a(new_n55_), .b(new_n40_), .c(new_n53_), .O(z06));
  nor2   g27(.a(new_n49_), .b(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nor2   g33(.a(x12), .b(x11), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(new_n31_), .c(new_n62_), .d(new_n60_), .O(new_n64_));
  aoi21  g35(.a(x12), .b(new_n33_), .c(new_n49_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n58_), .d(x00), .O(z08));
  oai21  g37(.a(new_n63_), .b(new_n62_), .c(new_n31_), .O(new_n67_));
  nand4  g38(.a(x09), .b(new_n31_), .c(x03), .d(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n58_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  inv1   g43(.a(x00), .O(new_n73_));
  nand4  g44(.a(new_n59_), .b(x12), .c(x11), .d(new_n58_), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(new_n40_), .c(new_n73_), .O(z10));
  nand3  g46(.a(x12), .b(x09), .c(x01), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nor2   g48(.a(x12), .b(x01), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n31_), .O(new_n79_));
  nand2  g50(.a(x03), .b(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n58_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand2  g55(.a(new_n40_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n58_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n50_), .O(z12));
endmodule


