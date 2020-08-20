// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x10), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g03(.a(new_n36_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n34_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n36_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nor2   g08(.a(new_n36_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(new_n36_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nor2   g12(.a(new_n36_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n37_), .b(new_n47_), .O(z07));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n50_), .c(new_n37_), .O(z08));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n49_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n36_), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n49_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n49_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(z11));
  nand2  g28(.a(x13), .b(x09), .O(new_n62_));
  oai21  g29(.a(x13), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(x04), .O(new_n64_));
  nand3  g31(.a(x13), .b(x09), .c(new_n49_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z12));
  nand2  g33(.a(x14), .b(new_n49_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(z13));
  nand2  g36(.a(x15), .b(new_n49_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n37_), .O(z14));
  nand2  g39(.a(x16), .b(new_n49_), .O(new_n73_));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n37_), .O(z15));
  buf    g42(.a(x09), .O(z00));
  buf    g43(.a(x13), .O(z04));
endmodule


