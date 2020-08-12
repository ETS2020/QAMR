// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:43 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n74_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x07), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g08(.a(new_n40_), .b(x18), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  aoi21  g17(.a(x07), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n45_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  inv1   g20(.a(new_n37_), .O(new_n55_));
  inv1   g21(.a(x04), .O(new_n56_));
  nor2   g22(.a(x09), .b(new_n56_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n45_), .c(new_n55_), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  nand4  g25(.a(new_n45_), .b(new_n37_), .c(new_n59_), .d(x04), .O(z06));
  nor2   g26(.a(x11), .b(new_n56_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n45_), .c(new_n55_), .O(z07));
  nor2   g28(.a(x12), .b(new_n56_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n45_), .c(new_n55_), .O(z08));
  inv1   g30(.a(x13), .O(new_n65_));
  nand4  g31(.a(new_n45_), .b(new_n37_), .c(new_n65_), .d(x04), .O(z09));
  nand2  g32(.a(x14), .b(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n45_), .c(new_n37_), .O(z10));
  nand2  g34(.a(new_n37_), .b(new_n35_), .O(z11));
  nand2  g35(.a(x16), .b(new_n35_), .O(new_n70_));
  aoi21  g36(.a(x07), .b(x06), .c(x03), .O(new_n71_));
  aoi22  g37(.a(new_n71_), .b(new_n70_), .c(new_n37_), .d(new_n56_), .O(z12));
  nand2  g38(.a(new_n37_), .b(new_n56_), .O(z13));
  nand2  g39(.a(x17), .b(x04), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n55_), .O(z14));
endmodule


