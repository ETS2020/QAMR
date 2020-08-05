// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:17 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_;
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
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  oai21  g21(.a(x03), .b(new_n36_), .c(x16), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  aoi21  g24(.a(new_n51_), .b(new_n58_), .c(new_n41_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand2  g27(.a(new_n57_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z05));
  aoi21  g31(.a(x08), .b(x06), .c(new_n52_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x10), .c(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n48_), .O(z06));
  inv1   g34(.a(x11), .O(new_n69_));
  nand2  g35(.a(new_n48_), .b(new_n69_), .O(z07));
  inv1   g36(.a(x12), .O(new_n71_));
  nand2  g37(.a(new_n48_), .b(new_n71_), .O(z08));
  inv1   g38(.a(x13), .O(new_n73_));
  nand2  g39(.a(new_n48_), .b(new_n73_), .O(z09));
  nand2  g40(.a(new_n47_), .b(x14), .O(new_n75_));
  inv1   g41(.a(new_n64_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n56_), .c(x00), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n75_), .c(new_n41_), .O(z10));
  aoi21  g44(.a(x16), .b(new_n36_), .c(x03), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n41_), .O(z12));
  nand2  g46(.a(new_n57_), .b(new_n56_), .O(new_n81_));
  nand2  g47(.a(x10), .b(x09), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n64_), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n81_), .c(new_n41_), .O(z13));
  and2   g51(.a(x17), .b(x04), .O(z14));
  buf    g52(.a(x02), .O(z11));
endmodule


