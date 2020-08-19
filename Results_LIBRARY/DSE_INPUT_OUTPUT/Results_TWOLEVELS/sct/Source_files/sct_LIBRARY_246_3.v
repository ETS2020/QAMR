// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x07), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(x07), .b(x05), .c(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n46_), .c(x07), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n43_), .O(z02));
  aoi21  g15(.a(new_n47_), .b(x06), .c(x07), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n43_), .O(z03));
  inv1   g17(.a(x07), .O(new_n52_));
  nand4  g18(.a(new_n47_), .b(x08), .c(new_n52_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  inv1   g20(.a(x03), .O(new_n55_));
  oai21  g21(.a(new_n43_), .b(x02), .c(new_n55_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x16), .c(x09), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x07), .c(x04), .O(z05));
  aoi21  g24(.a(new_n56_), .b(x16), .c(x10), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x07), .c(x04), .O(z06));
  aoi21  g26(.a(new_n56_), .b(x16), .c(x11), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x07), .c(x04), .O(z07));
  inv1   g28(.a(x12), .O(new_n63_));
  aoi21  g29(.a(x16), .b(new_n37_), .c(x07), .O(new_n64_));
  nand3  g30(.a(x16), .b(new_n52_), .c(x03), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x04), .O(z08));
  inv1   g32(.a(x13), .O(new_n67_));
  nand4  g33(.a(new_n65_), .b(new_n64_), .c(new_n67_), .d(x04), .O(z09));
  inv1   g34(.a(x16), .O(new_n69_));
  aoi21  g35(.a(new_n55_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(x14), .c(new_n52_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n43_), .O(z10));
  aoi21  g38(.a(x07), .b(x04), .c(new_n37_), .O(z11));
  aoi21  g39(.a(x16), .b(new_n37_), .c(x03), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n52_), .c(x04), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(z12));
  nand2  g43(.a(new_n74_), .b(new_n70_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n52_), .c(x04), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z13));
  nand3  g46(.a(x17), .b(new_n52_), .c(x04), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(z14));
endmodule


