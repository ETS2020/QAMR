// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(new_n35_), .O(z00));
  nor2   g10(.a(new_n37_), .b(new_n36_), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n33_), .c(x12), .O(z01));
  nand2  g12(.a(new_n30_), .b(new_n31_), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nor3   g15(.a(new_n44_), .b(new_n33_), .c(new_n43_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n30_), .c(new_n42_), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n36_), .c(x11), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n43_), .c(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n42_), .O(z03));
  nor2   g21(.a(x12), .b(new_n31_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x14), .O(z04));
  inv1   g23(.a(new_n51_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x13), .O(z05));
  and2   g25(.a(x03), .b(x02), .O(new_n55_));
  nand2  g26(.a(x12), .b(new_n33_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x04), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n53_), .O(z06));
  nor2   g30(.a(new_n51_), .b(x15), .O(z07));
  nand3  g31(.a(x03), .b(x02), .c(x00), .O(new_n61_));
  nand4  g32(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g34(.a(new_n30_), .b(new_n33_), .c(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n56_), .c(new_n31_), .d(x00), .O(z08));
  inv1   g36(.a(x00), .O(new_n66_));
  oai21  g37(.a(x11), .b(new_n66_), .c(new_n31_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand3  g39(.a(x04), .b(x03), .c(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n55_), .c(x09), .d(x04), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x12), .c(x11), .d(new_n31_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n66_), .c(new_n68_), .O(z09));
  nand4  g43(.a(new_n69_), .b(x12), .c(x11), .d(new_n31_), .O(new_n73_));
  nor3   g44(.a(new_n73_), .b(new_n43_), .c(new_n66_), .O(z10));
  nand3  g45(.a(x11), .b(new_n32_), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n30_), .O(new_n77_));
  inv1   g48(.a(new_n73_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x09), .c(x01), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n77_), .O(z11));
  nand4  g51(.a(x11), .b(new_n31_), .c(new_n43_), .d(x00), .O(new_n81_));
  nor2   g52(.a(new_n81_), .b(new_n30_), .O(z12));
endmodule


