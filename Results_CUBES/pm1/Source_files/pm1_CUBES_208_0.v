// Benchmark "FAU" written by ABC on Mon Jul  6 14:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x00), .O(new_n33_));
  inv1   g04(.a(x00), .O(new_n34_));
  nor2   g05(.a(x10), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  nor2   g08(.a(x12), .b(x01), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(z00));
  nand2  g10(.a(x06), .b(x05), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x08), .c(x07), .d(x05), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x12), .c(x06), .O(z01));
  and2   g14(.a(x08), .b(x07), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  and2   g17(.a(x09), .b(x06), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n46_), .c(x12), .d(x11), .O(z02));
  nand2  g19(.a(new_n44_), .b(x11), .O(new_n49_));
  nand3  g20(.a(x12), .b(x11), .c(x09), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n49_), .b(new_n40_), .c(new_n51_), .O(z03));
  inv1   g23(.a(x14), .O(z04));
  inv1   g24(.a(x13), .O(z05));
  inv1   g25(.a(x09), .O(new_n55_));
  inv1   g26(.a(x11), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  aoi21  g28(.a(x12), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nor3   g29(.a(new_n58_), .b(new_n55_), .c(new_n30_), .O(z06));
  inv1   g30(.a(x15), .O(z07));
  nand3  g31(.a(x12), .b(x09), .c(x04), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n35_), .c(x03), .d(x02), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n35_), .c(x11), .O(z08));
  nand2  g35(.a(new_n31_), .b(x00), .O(new_n65_));
  nand2  g36(.a(x12), .b(x11), .O(new_n66_));
  nand2  g37(.a(new_n32_), .b(new_n56_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z09));
  nand2  g39(.a(new_n57_), .b(x12), .O(new_n69_));
  nand2  g40(.a(x11), .b(x09), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z10));
  inv1   g42(.a(new_n38_), .O(new_n72_));
  nand4  g43(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  nand2  g44(.a(new_n35_), .b(x11), .O(new_n74_));
  aoi21  g45(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z11));
  nand3  g46(.a(x12), .b(x11), .c(new_n55_), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n65_), .O(z12));
endmodule


