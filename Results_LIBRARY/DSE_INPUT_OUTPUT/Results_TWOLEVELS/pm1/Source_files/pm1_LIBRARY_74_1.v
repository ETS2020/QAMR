// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  nand2  g02(.a(x15), .b(z04), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  inv1   g04(.a(x15), .O(z07));
  oai22  g05(.a(z07), .b(x14), .c(x12), .d(x11), .O(new_n35_));
  oai21  g06(.a(new_n33_), .b(new_n30_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  aoi22  g08(.a(x15), .b(z04), .c(x12), .d(new_n37_), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x08), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n39_), .c(new_n32_), .O(new_n44_));
  nor2   g15(.a(x15), .b(x14), .O(new_n45_));
  nor2   g16(.a(z04), .b(new_n41_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n45_), .c(new_n37_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(z02));
  nand4  g19(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n47_), .c(new_n42_), .d(new_n32_), .O(z03));
  nor2   g21(.a(new_n33_), .b(x13), .O(z05));
  nand2  g22(.a(x12), .b(new_n37_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n32_), .c(x09), .d(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  nand2  g29(.a(new_n41_), .b(new_n37_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g32(.a(new_n33_), .b(x10), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n47_), .d(x00), .O(z08));
  nand4  g34(.a(new_n57_), .b(x15), .c(z04), .d(x09), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x12), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n56_), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n32_), .O(z09));
  nand4  g39(.a(new_n57_), .b(new_n32_), .c(x12), .d(x11), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n56_), .c(x09), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z10));
  inv1   g43(.a(x00), .O(new_n73_));
  nand4  g44(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  nand2  g45(.a(new_n41_), .b(new_n30_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n32_), .c(x11), .d(new_n56_), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n73_), .O(z11));
  nand2  g49(.a(new_n40_), .b(x00), .O(new_n79_));
  nand3  g50(.a(x12), .b(x11), .c(new_n56_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n32_), .O(z12));
endmodule


