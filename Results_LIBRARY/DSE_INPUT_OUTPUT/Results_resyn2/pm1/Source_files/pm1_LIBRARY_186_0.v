// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x03), .c(new_n30_), .O(z00));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x03), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nor2   g06(.a(new_n33_), .b(new_n35_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(z02));
  inv1   g13(.a(new_n39_), .O(new_n43_));
  oai21  g14(.a(new_n40_), .b(new_n43_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n34_), .O(z03));
  inv1   g16(.a(x03), .O(new_n46_));
  nand2  g17(.a(new_n33_), .b(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nand2  g19(.a(new_n47_), .b(x13), .O(z05));
  nand2  g20(.a(x04), .b(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x03), .O(new_n51_));
  oai21  g22(.a(new_n35_), .b(new_n46_), .c(x12), .O(new_n52_));
  nand2  g23(.a(x09), .b(x01), .O(new_n53_));
  aoi21  g24(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z06));
  nand2  g25(.a(new_n47_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x03), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n50_), .c(new_n58_), .O(z08));
  nand2  g31(.a(new_n56_), .b(x00), .O(new_n61_));
  nor2   g32(.a(new_n36_), .b(new_n31_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(z09));
  nand2  g34(.a(new_n50_), .b(x12), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n56_), .c(x09), .d(x00), .O(new_n65_));
  aoi22  g36(.a(new_n65_), .b(x12), .c(new_n64_), .d(x03), .O(z10));
  oai21  g37(.a(new_n65_), .b(new_n30_), .c(x12), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n69_));
  aoi21  g40(.a(new_n53_), .b(x12), .c(new_n57_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n68_), .O(z11));
  nor3   g43(.a(new_n61_), .b(new_n37_), .c(x09), .O(z12));
endmodule


