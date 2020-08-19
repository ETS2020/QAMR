// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_;
  aoi21  g00(.a(x11), .b(x10), .c(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n30_), .b(x12), .c(new_n38_), .O(z00));
  oai21  g10(.a(new_n34_), .b(x10), .c(x12), .O(z01));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n32_), .c(x11), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n36_), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(z02));
  inv1   g16(.a(x09), .O(new_n46_));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x12), .c(x11), .d(new_n31_), .O(z03));
  inv1   g21(.a(x12), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x14), .O(z04));
  oai21  g24(.a(new_n51_), .b(new_n31_), .c(x13), .O(z05));
  nand3  g25(.a(new_n35_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(z06));
  nor2   g31(.a(new_n52_), .b(x15), .O(z07));
  oai21  g32(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  nand4  g33(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nor2   g35(.a(new_n51_), .b(new_n35_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n31_), .d(x09), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n62_), .c(x11), .d(x00), .O(z08));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n58_), .c(x09), .d(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n51_), .b(new_n35_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n31_), .c(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand3  g45(.a(new_n58_), .b(x11), .c(new_n31_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n31_), .c(new_n51_), .O(z10));
  nand4  g49(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n31_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  nand4  g53(.a(x11), .b(new_n31_), .c(new_n46_), .d(x00), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(new_n31_), .c(new_n51_), .O(z12));
endmodule


