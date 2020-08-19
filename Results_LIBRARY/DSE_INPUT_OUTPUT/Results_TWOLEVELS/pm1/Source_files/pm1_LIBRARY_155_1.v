// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x07), .O(new_n30_));
  oai21  g01(.a(x15), .b(x11), .c(new_n30_), .O(new_n31_));
  and2   g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(x08), .b(x06), .c(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(x08), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x11), .c(x07), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x11), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n35_), .c(new_n31_), .O(z00));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(x15), .b(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nor2   g13(.a(x15), .b(x07), .O(new_n43_));
  aoi21  g14(.a(new_n34_), .b(x07), .c(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n40_), .c(new_n42_), .O(z01));
  nand3  g16(.a(new_n33_), .b(x11), .c(x07), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nor2   g18(.a(new_n37_), .b(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n46_), .c(new_n42_), .d(new_n31_), .O(z02));
  nand3  g20(.a(new_n32_), .b(x11), .c(x08), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x07), .O(new_n52_));
  inv1   g23(.a(x15), .O(z07));
  inv1   g24(.a(new_n41_), .O(new_n54_));
  aoi21  g25(.a(z07), .b(new_n36_), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z03));
  nor2   g27(.a(new_n54_), .b(x14), .O(z04));
  nor2   g28(.a(new_n54_), .b(x13), .O(z05));
  inv1   g29(.a(new_n37_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n41_), .c(x09), .d(x01), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z06));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(x09), .O(new_n65_));
  nand2  g36(.a(new_n36_), .b(new_n40_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nor2   g39(.a(new_n54_), .b(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n59_), .d(x00), .O(z08));
  nand4  g41(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  nand4  g43(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n63_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n41_), .O(z09));
  nand4  g49(.a(new_n64_), .b(new_n41_), .c(x12), .d(x11), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n63_), .c(x09), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z10));
  nand4  g53(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  oai21  g54(.a(x12), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n63_), .d(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n41_), .O(z11));
  inv1   g57(.a(x00), .O(new_n87_));
  nor2   g58(.a(new_n54_), .b(new_n36_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n63_), .d(new_n47_), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n87_), .O(z12));
endmodule


