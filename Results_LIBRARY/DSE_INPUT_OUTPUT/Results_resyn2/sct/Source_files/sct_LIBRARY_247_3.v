// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:53 2020

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
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n79_, new_n81_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x16), .b(x04), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x16), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(new_n41_), .b(x06), .c(new_n45_), .O(z02));
  xnor2a g12(.a(x07), .b(x06), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n41_), .c(new_n45_), .O(z03));
  aoi21  g14(.a(x07), .b(x06), .c(x08), .O(new_n49_));
  nor2   g15(.a(x16), .b(new_n45_), .O(new_n50_));
  nand3  g16(.a(x08), .b(x07), .c(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n49_), .O(z04));
  inv1   g19(.a(x09), .O(new_n54_));
  inv1   g20(.a(new_n51_), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g22(.a(new_n51_), .b(x09), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  xor2a  g26(.a(new_n57_), .b(new_n60_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x16), .c(x04), .O(z06));
  nand2  g28(.a(new_n57_), .b(new_n60_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x11), .O(new_n64_));
  nor2   g30(.a(x11), .b(x10), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n50_), .O(z07));
  xor2a  g33(.a(new_n66_), .b(x12), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x16), .c(x04), .O(z08));
  oai21  g35(.a(new_n66_), .b(x12), .c(x13), .O(new_n70_));
  nor2   g36(.a(x13), .b(x12), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n70_), .c(new_n50_), .O(z09));
  oai21  g41(.a(new_n73_), .b(x00), .c(new_n57_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n41_), .c(new_n45_), .O(z10));
  nand2  g43(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g44(.a(x04), .b(x03), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(x16), .O(z12));
  inv1   g46(.a(x17), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n41_), .c(new_n45_), .O(z14));
  buf    g48(.a(x04), .O(z13));
endmodule


