// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n79_, new_n82_;
  inv1   g00(.a(x07), .O(new_n35_));
  nor2   g01(.a(x09), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z02));
  nand3  g19(.a(x09), .b(x07), .c(new_n47_), .O(new_n54_));
  oai21  g20(.a(x07), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n51_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xor2a  g23(.a(x08), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x09), .c(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n35_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n51_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nor2   g29(.a(new_n50_), .b(new_n43_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  oai21  g32(.a(new_n64_), .b(new_n36_), .c(new_n66_), .O(z05));
  nor2   g33(.a(x10), .b(new_n43_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n51_), .c(new_n36_), .O(z06));
  nor2   g35(.a(x11), .b(new_n43_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n51_), .c(new_n36_), .O(z07));
  nor2   g37(.a(new_n36_), .b(x12), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n51_), .c(x04), .O(z08));
  nor2   g39(.a(new_n36_), .b(x13), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n51_), .c(x04), .O(z09));
  nand3  g41(.a(new_n50_), .b(x14), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n46_), .O(z10));
  nor2   g43(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g44(.a(x16), .b(new_n37_), .c(x03), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n43_), .c(new_n46_), .O(z12));
  nor2   g46(.a(new_n36_), .b(new_n43_), .O(z13));
  inv1   g47(.a(x17), .O(new_n82_));
  nor3   g48(.a(new_n36_), .b(new_n82_), .c(new_n43_), .O(z14));
endmodule


