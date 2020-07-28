// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n85_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n36_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  nand2  g13(.a(x07), .b(x06), .O(new_n48_));
  inv1   g14(.a(x07), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n48_), .c(new_n45_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n53_), .c(new_n45_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  inv1   g23(.a(x03), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  aoi21  g25(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  nand2  g27(.a(new_n53_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nor2   g32(.a(new_n54_), .b(new_n44_), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n49_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g35(.a(new_n64_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(z06));
  nor2   g37(.a(new_n64_), .b(x10), .O(new_n72_));
  nand3  g38(.a(x09), .b(x08), .c(x06), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(x07), .c(x11), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n72_), .c(new_n61_), .O(z07));
  inv1   g41(.a(x12), .O(new_n76_));
  nand2  g42(.a(new_n61_), .b(new_n76_), .O(z08));
  inv1   g43(.a(x13), .O(new_n78_));
  nand2  g44(.a(new_n61_), .b(new_n78_), .O(z09));
  nand2  g45(.a(new_n60_), .b(x14), .O(new_n80_));
  nand4  g46(.a(new_n68_), .b(new_n67_), .c(new_n45_), .d(x00), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n80_), .c(new_n41_), .O(z10));
  aoi21  g48(.a(x16), .b(new_n36_), .c(x03), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n41_), .O(z12));
  nor3   g50(.a(new_n53_), .b(x11), .c(new_n63_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n83_), .c(new_n41_), .O(z13));
  and2   g52(.a(x17), .b(x04), .O(z14));
  buf    g53(.a(x02), .O(z11));
endmodule


