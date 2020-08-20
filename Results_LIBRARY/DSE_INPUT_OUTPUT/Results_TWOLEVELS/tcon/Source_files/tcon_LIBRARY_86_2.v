// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  nand2  g00(.a(x14), .b(x09), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(x09), .O(new_n37_));
  nor2   g04(.a(x14), .b(new_n37_), .O(new_n38_));
  inv1   g05(.a(new_n38_), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n36_), .O(z01));
  inv1   g07(.a(x11), .O(new_n41_));
  nand2  g08(.a(new_n39_), .b(new_n41_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  nor2   g10(.a(new_n38_), .b(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nor2   g12(.a(new_n38_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n37_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n38_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nor2   g18(.a(new_n38_), .b(new_n51_), .O(z07));
  inv1   g19(.a(x08), .O(new_n53_));
  oai21  g20(.a(x09), .b(new_n53_), .c(new_n34_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g22(.a(z00), .b(new_n53_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z08));
  nand2  g24(.a(x10), .b(new_n53_), .O(new_n58_));
  nand2  g25(.a(x08), .b(x01), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(z09));
  nand2  g27(.a(x08), .b(x02), .O(new_n61_));
  nand2  g28(.a(x11), .b(new_n53_), .O(new_n62_));
  aoi21  g29(.a(new_n62_), .b(new_n61_), .c(new_n38_), .O(z10));
  nand2  g30(.a(x08), .b(x03), .O(new_n64_));
  nand2  g31(.a(x12), .b(new_n53_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(z11));
  nand2  g33(.a(x13), .b(new_n53_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x04), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n39_), .O(z12));
  inv1   g36(.a(x05), .O(new_n70_));
  aoi21  g37(.a(new_n37_), .b(x08), .c(x14), .O(new_n71_));
  oai22  g38(.a(new_n71_), .b(new_n70_), .c(new_n47_), .d(x08), .O(z13));
  nand2  g39(.a(x08), .b(x06), .O(new_n73_));
  nand2  g40(.a(x15), .b(new_n53_), .O(new_n74_));
  aoi21  g41(.a(new_n74_), .b(new_n73_), .c(new_n38_), .O(z14));
  nand2  g42(.a(x08), .b(x07), .O(new_n76_));
  nand2  g43(.a(x16), .b(new_n53_), .O(new_n77_));
  aoi21  g44(.a(new_n77_), .b(new_n76_), .c(new_n38_), .O(z15));
endmodule


