// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:01 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand4  g17(.a(new_n49_), .b(x07), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(new_n49_), .b(x08), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n46_), .c(new_n43_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  aoi21  g22(.a(x16), .b(new_n37_), .c(x06), .O(new_n57_));
  nand3  g23(.a(x16), .b(new_n46_), .c(x03), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x04), .O(z05));
  oai21  g25(.a(new_n43_), .b(x02), .c(new_n47_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(x16), .c(x10), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x06), .c(x04), .O(z06));
  inv1   g28(.a(x11), .O(new_n63_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n63_), .d(x04), .O(z07));
  inv1   g30(.a(x12), .O(new_n65_));
  nand4  g31(.a(new_n58_), .b(new_n57_), .c(new_n65_), .d(x04), .O(z08));
  aoi21  g32(.a(new_n60_), .b(x16), .c(x13), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x06), .c(x04), .O(z09));
  nand4  g34(.a(new_n48_), .b(x16), .c(x14), .d(new_n46_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n43_), .O(z10));
  nand2  g36(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g37(.a(x16), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(x02), .c(new_n47_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n46_), .c(x04), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(z12));
  nand2  g41(.a(x16), .b(x02), .O(new_n76_));
  nor3   g42(.a(new_n76_), .b(x03), .c(x02), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n46_), .c(new_n43_), .O(z13));
  nand3  g44(.a(x17), .b(new_n46_), .c(x04), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z14));
endmodule


