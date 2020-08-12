// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:56 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n74_,
    new_n76_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  nand2  g03(.a(x08), .b(x04), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x08), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x04), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n41_), .c(new_n45_), .O(z02));
  nor2   g15(.a(x08), .b(new_n45_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand4  g19(.a(new_n50_), .b(new_n47_), .c(x07), .d(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  inv1   g21(.a(x03), .O(new_n56_));
  inv1   g22(.a(x16), .O(new_n57_));
  aoi21  g23(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(x09), .c(new_n41_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(z05));
  inv1   g26(.a(x10), .O(new_n61_));
  nand2  g27(.a(new_n41_), .b(x04), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n61_), .O(z06));
  oai21  g30(.a(new_n58_), .b(x11), .c(new_n41_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(z07));
  oai21  g32(.a(new_n58_), .b(x12), .c(new_n41_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(z08));
  inv1   g34(.a(x13), .O(new_n69_));
  nand2  g35(.a(new_n63_), .b(new_n69_), .O(z09));
  nand2  g36(.a(new_n58_), .b(x14), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n41_), .c(new_n45_), .O(z10));
  nand2  g38(.a(new_n38_), .b(new_n36_), .O(z11));
  nand2  g39(.a(x16), .b(new_n36_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n56_), .c(new_n62_), .O(z12));
  nand2  g41(.a(new_n50_), .b(x17), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(z14));
  buf    g43(.a(x04), .O(z13));
endmodule


