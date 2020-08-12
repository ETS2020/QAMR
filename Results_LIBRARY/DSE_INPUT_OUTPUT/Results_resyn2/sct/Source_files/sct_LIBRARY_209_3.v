// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:37 2020

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
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x07), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n48_), .O(z02));
  oai21  g17(.a(x07), .b(x06), .c(x04), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n48_), .c(new_n37_), .O(z03));
  nand2  g19(.a(x08), .b(x04), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n48_), .c(new_n37_), .O(z04));
  inv1   g21(.a(new_n37_), .O(new_n56_));
  oai21  g22(.a(x03), .b(new_n35_), .c(x16), .O(new_n57_));
  nor2   g23(.a(x09), .b(new_n43_), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z05));
  nor2   g25(.a(x10), .b(new_n43_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z06));
  inv1   g27(.a(x11), .O(new_n62_));
  aoi21  g28(.a(x07), .b(x06), .c(new_n43_), .O(z13));
  nand3  g29(.a(z13), .b(new_n57_), .c(new_n62_), .O(z07));
  nor2   g30(.a(x12), .b(new_n43_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(z08));
  nor2   g32(.a(x13), .b(new_n43_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n57_), .c(new_n56_), .O(z09));
  nand2  g34(.a(new_n37_), .b(x04), .O(new_n69_));
  nand2  g35(.a(new_n46_), .b(x02), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(x16), .c(x14), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n69_), .O(z10));
  nor2   g38(.a(new_n56_), .b(new_n35_), .O(z11));
  aoi21  g39(.a(x16), .b(new_n35_), .c(x03), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n43_), .c(new_n37_), .O(z12));
  nand2  g41(.a(z13), .b(x17), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(z14));
endmodule


