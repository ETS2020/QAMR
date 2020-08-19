// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x15), .b(x14), .O(new_n32_));
  inv1   g03(.a(x00), .O(new_n33_));
  oai21  g04(.a(x10), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nand4  g06(.a(new_n31_), .b(new_n35_), .c(new_n30_), .d(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g10(.a(x03), .b(x02), .c(x00), .O(new_n40_));
  nand4  g11(.a(x12), .b(new_n35_), .c(x09), .d(x04), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x10), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x09), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  and2   g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x11), .c(new_n35_), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x00), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n45_), .c(new_n32_), .d(x12), .O(z01));
  inv1   g22(.a(new_n32_), .O(new_n52_));
  nand3  g23(.a(x07), .b(x06), .c(x05), .O(new_n53_));
  nand4  g24(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n52_), .O(z02));
  nand4  g27(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x12), .c(x11), .d(x09), .O(new_n58_));
  and2   g29(.a(new_n58_), .b(new_n32_), .O(z03));
  nand2  g30(.a(x06), .b(x05), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(x14), .O(z04));
  nand2  g34(.a(new_n32_), .b(x13), .O(z05));
  inv1   g35(.a(x11), .O(new_n65_));
  nand2  g36(.a(x12), .b(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x04), .c(x03), .d(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n32_), .c(x09), .d(x01), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z06));
  oai21  g40(.a(new_n62_), .b(x15), .c(new_n32_), .O(z07));
  nor3   g41(.a(new_n42_), .b(x10), .c(new_n33_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x11), .c(new_n52_), .O(z08));
  nand4  g43(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x09), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  nand2  g46(.a(new_n46_), .b(x09), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x12), .c(x11), .O(new_n78_));
  nand2  g49(.a(new_n31_), .b(new_n65_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n35_), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n32_), .O(z09));
  nand2  g53(.a(new_n50_), .b(new_n32_), .O(z10));
  nand3  g54(.a(new_n47_), .b(x09), .c(x01), .O(new_n84_));
  oai21  g55(.a(x12), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n35_), .d(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n32_), .O(z11));
  nand4  g58(.a(new_n32_), .b(x12), .c(x11), .d(new_n35_), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(x09), .c(new_n33_), .O(z12));
endmodule


