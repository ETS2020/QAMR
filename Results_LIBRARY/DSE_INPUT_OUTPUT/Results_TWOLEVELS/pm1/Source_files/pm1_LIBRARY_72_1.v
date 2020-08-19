// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand2  g01(.a(x03), .b(x02), .O(new_n31_));
  nand3  g02(.a(x12), .b(x09), .c(x04), .O(new_n32_));
  oai22  g03(.a(new_n32_), .b(new_n31_), .c(x12), .d(x01), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x11), .O(new_n34_));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(x09), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n30_), .c(x00), .O(new_n38_));
  nand3  g09(.a(new_n30_), .b(x09), .c(x00), .O(new_n39_));
  inv1   g10(.a(x01), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  nand2  g12(.a(x12), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g14(.a(new_n39_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n38_), .O(z00));
  nand3  g16(.a(x12), .b(x08), .c(x07), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  and2   g18(.a(x06), .b(x05), .O(new_n48_));
  nand3  g19(.a(x11), .b(x08), .c(x07), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n42_), .O(z01));
  inv1   g21(.a(x09), .O(new_n51_));
  nand2  g22(.a(x11), .b(new_n51_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n48_), .c(new_n47_), .d(new_n42_), .O(z02));
  nand3  g24(.a(new_n48_), .b(x08), .c(x07), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(z03));
  nand2  g28(.a(new_n42_), .b(x14), .O(z04));
  nand2  g29(.a(new_n42_), .b(x13), .O(z05));
  nand3  g30(.a(new_n35_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n42_), .O(z06));
  aoi21  g32(.a(x12), .b(new_n41_), .c(x15), .O(z07));
  inv1   g33(.a(x00), .O(new_n63_));
  nand3  g34(.a(x03), .b(x02), .c(x00), .O(new_n64_));
  nand4  g35(.a(x12), .b(new_n30_), .c(x09), .d(x04), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n30_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n63_), .c(x11), .O(new_n67_));
  oai21  g38(.a(x12), .b(x11), .c(new_n67_), .O(z08));
  aoi21  g39(.a(new_n30_), .b(x00), .c(x12), .O(new_n69_));
  inv1   g40(.a(new_n31_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n41_), .c(x09), .d(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(new_n30_), .d(x00), .O(new_n72_));
  oai21  g43(.a(new_n69_), .b(x11), .c(new_n72_), .O(z09));
  inv1   g44(.a(x12), .O(new_n74_));
  nand4  g45(.a(new_n35_), .b(new_n30_), .c(x09), .d(x00), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x11), .c(new_n74_), .O(z10));
  nand3  g47(.a(new_n74_), .b(x11), .c(new_n40_), .O(new_n77_));
  oai21  g48(.a(new_n36_), .b(new_n40_), .c(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n30_), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n42_), .O(z11));
  nand3  g51(.a(new_n30_), .b(new_n51_), .c(x00), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(x11), .c(new_n74_), .O(z12));
endmodule


