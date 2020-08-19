// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x14), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(z00));
  inv1   g08(.a(x10), .O(new_n38_));
  inv1   g09(.a(x14), .O(z04));
  nand4  g10(.a(z04), .b(x11), .c(new_n38_), .d(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(z01));
  inv1   g13(.a(x01), .O(new_n43_));
  nand2  g14(.a(x11), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(z04), .b(new_n35_), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  nand4  g17(.a(z04), .b(new_n38_), .c(new_n43_), .d(x00), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(x00), .c(new_n47_), .O(new_n48_));
  nand4  g19(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n49_));
  nand2  g20(.a(new_n36_), .b(x09), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(x11), .c(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n48_), .b(x12), .c(new_n51_), .O(z02));
  nand3  g23(.a(x11), .b(x08), .c(x07), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g26(.a(new_n48_), .b(x12), .c(new_n55_), .O(z03));
  nor2   g27(.a(z04), .b(x12), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x13), .O(z05));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n57_), .c(new_n36_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  inv1   g34(.a(new_n57_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x15), .O(z07));
  nand3  g36(.a(x12), .b(x11), .c(x09), .O(new_n66_));
  nand3  g37(.a(z04), .b(new_n30_), .c(new_n35_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n59_), .c(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n38_), .c(x00), .O(new_n69_));
  inv1   g40(.a(x00), .O(new_n70_));
  oai22  g41(.a(z04), .b(x12), .c(x10), .d(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n69_), .c(new_n36_), .O(z08));
  and2   g43(.a(x03), .b(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n59_), .c(x09), .d(x04), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n38_), .c(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z09));
  inv1   g49(.a(x09), .O(new_n79_));
  nand4  g50(.a(new_n59_), .b(x12), .c(x11), .d(new_n38_), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(z10));
  nand4  g52(.a(x11), .b(new_n38_), .c(new_n43_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(z04), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  inv1   g55(.a(new_n80_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x09), .c(x01), .d(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n84_), .O(z11));
  nand2  g58(.a(new_n79_), .b(x00), .O(new_n88_));
  nand3  g59(.a(x12), .b(x11), .c(new_n38_), .O(new_n89_));
  oai21  g60(.a(new_n89_), .b(new_n88_), .c(new_n64_), .O(z12));
endmodule


