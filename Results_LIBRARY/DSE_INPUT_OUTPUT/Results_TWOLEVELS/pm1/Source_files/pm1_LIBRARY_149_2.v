// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x15), .O(z07));
  nand2  g03(.a(z07), .b(x14), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  inv1   g05(.a(new_n33_), .O(new_n35_));
  aoi21  g06(.a(new_n34_), .b(x00), .c(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n31_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n36_), .c(x11), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g11(.a(x03), .b(x02), .c(x00), .O(new_n41_));
  nand4  g12(.a(x12), .b(new_n34_), .c(x09), .d(x04), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x10), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x00), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  and2   g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x11), .c(new_n34_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x00), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n46_), .c(new_n33_), .d(x12), .O(z01));
  nand3  g23(.a(x07), .b(x06), .c(x05), .O(new_n53_));
  nand4  g24(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n35_), .O(z02));
  nand2  g27(.a(x06), .b(x05), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x12), .c(x11), .d(x09), .O(new_n60_));
  and2   g31(.a(new_n60_), .b(new_n33_), .O(z03));
  nand3  g32(.a(new_n57_), .b(x08), .c(x07), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(x14), .O(z04));
  nand2  g35(.a(new_n33_), .b(x13), .O(z05));
  inv1   g36(.a(x11), .O(new_n66_));
  nand2  g37(.a(x12), .b(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x04), .c(x03), .d(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n33_), .c(x09), .d(x01), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z06));
  inv1   g41(.a(x00), .O(new_n71_));
  nor3   g42(.a(new_n43_), .b(x10), .c(new_n71_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x11), .c(new_n35_), .O(z08));
  nand4  g44(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n33_), .O(new_n76_));
  nand2  g47(.a(new_n47_), .b(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g50(.a(new_n31_), .b(new_n66_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n34_), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n33_), .O(z09));
  nand2  g54(.a(new_n51_), .b(new_n33_), .O(z10));
  nand3  g55(.a(new_n48_), .b(x09), .c(x01), .O(new_n85_));
  oai21  g56(.a(x12), .b(x01), .c(new_n85_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x11), .c(new_n34_), .d(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n33_), .O(z11));
  nand4  g59(.a(new_n33_), .b(x12), .c(x11), .d(new_n34_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(x09), .c(new_n71_), .O(z12));
endmodule


