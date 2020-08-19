// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x06), .O(new_n31_));
  oai21  g02(.a(x15), .b(x11), .c(new_n31_), .O(new_n32_));
  and2   g03(.a(x07), .b(x05), .O(new_n33_));
  nand3  g04(.a(x08), .b(x07), .c(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x08), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x11), .c(x06), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(new_n32_), .d(new_n30_), .O(z00));
  inv1   g10(.a(x12), .O(new_n40_));
  nand2  g11(.a(x15), .b(new_n31_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(x15), .b(x06), .O(new_n43_));
  aoi21  g14(.a(new_n35_), .b(x06), .c(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n37_), .c(new_n42_), .O(z01));
  inv1   g16(.a(x15), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x12), .c(new_n37_), .O(new_n47_));
  nand2  g18(.a(new_n34_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x06), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n47_), .c(new_n32_), .d(x09), .O(z02));
  nand3  g22(.a(new_n33_), .b(x11), .c(x08), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x06), .O(new_n54_));
  inv1   g25(.a(new_n41_), .O(new_n55_));
  aoi21  g26(.a(new_n46_), .b(new_n40_), .c(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n54_), .c(new_n38_), .d(x09), .O(z03));
  nor2   g28(.a(new_n55_), .b(x14), .O(z04));
  nor2   g29(.a(new_n55_), .b(x13), .O(z05));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n38_), .c(x04), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n41_), .O(z06));
  inv1   g34(.a(x10), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n65_), .b(x12), .c(x11), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n66_), .c(x15), .O(z07));
  nand3  g40(.a(x12), .b(x09), .c(x04), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n60_), .c(new_n37_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n66_), .c(new_n55_), .O(z08));
  xnor2a g44(.a(x12), .b(x11), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n41_), .c(new_n64_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n41_), .c(x12), .d(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n64_), .c(x09), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  inv1   g52(.a(x00), .O(new_n82_));
  nand4  g53(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  nand2  g54(.a(new_n40_), .b(new_n30_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n41_), .c(x11), .d(new_n64_), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n82_), .O(z11));
  inv1   g58(.a(x09), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(x00), .O(new_n89_));
  nand3  g60(.a(x12), .b(x11), .c(new_n64_), .O(new_n90_));
  oai21  g61(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(z12));
endmodule


