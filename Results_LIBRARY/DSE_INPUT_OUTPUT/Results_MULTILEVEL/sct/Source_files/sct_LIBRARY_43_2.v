// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n76_, new_n79_, new_n82_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x09), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(x09), .b(new_n51_), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x09), .c(x06), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n35_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n48_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(x09), .b(x08), .c(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x06), .O(new_n63_));
  aoi21  g29(.a(x09), .b(new_n35_), .c(new_n45_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n48_), .O(z05));
  nor2   g31(.a(x10), .b(new_n45_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n48_), .c(new_n36_), .O(z06));
  inv1   g33(.a(x11), .O(new_n68_));
  inv1   g34(.a(new_n36_), .O(new_n69_));
  nand4  g35(.a(new_n48_), .b(new_n69_), .c(new_n68_), .d(x04), .O(z07));
  inv1   g36(.a(x12), .O(new_n71_));
  nand4  g37(.a(new_n48_), .b(new_n69_), .c(new_n71_), .d(x04), .O(z08));
  inv1   g38(.a(x13), .O(new_n73_));
  nand4  g39(.a(new_n48_), .b(new_n69_), .c(new_n73_), .d(x04), .O(z09));
  nor2   g40(.a(new_n48_), .b(new_n40_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n69_), .O(z10));
  nor2   g43(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g44(.a(x16), .b(new_n37_), .c(x03), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n45_), .c(new_n69_), .O(z12));
  nand2  g46(.a(new_n69_), .b(new_n45_), .O(z13));
  nand2  g47(.a(x17), .b(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n69_), .O(z14));
endmodule


