// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n39_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_;
  nand2  g00(.a(x11), .b(x10), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x12), .O(z03));
  inv1   g03(.a(x13), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z04));
  inv1   g05(.a(x14), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z05));
  and2   g07(.a(new_n34_), .b(x15), .O(z06));
  inv1   g08(.a(x16), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z07));
  nand3  g10(.a(new_n34_), .b(x08), .c(x00), .O(new_n44_));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x11), .b(x10), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n44_), .O(z08));
  nand3  g15(.a(new_n34_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g16(.a(x11), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(x10), .c(new_n45_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z09));
  oai21  g19(.a(x10), .b(new_n45_), .c(x11), .O(new_n53_));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z10));
  nand2  g22(.a(x12), .b(new_n45_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(z11));
  and2   g25(.a(x11), .b(x10), .O(new_n59_));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand2  g27(.a(x13), .b(new_n45_), .O(new_n61_));
  aoi21  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z12));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand2  g30(.a(x14), .b(new_n45_), .O(new_n64_));
  aoi21  g31(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(z13));
  nand2  g32(.a(x15), .b(new_n45_), .O(new_n66_));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(z14));
  nand2  g35(.a(x16), .b(new_n45_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(z15));
  buf    g38(.a(x10), .O(z01));
  buf    g39(.a(x11), .O(z02));
endmodule


