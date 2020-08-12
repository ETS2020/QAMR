// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(x11), .b(new_n34_), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(x09), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n40_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nor2   g10(.a(new_n38_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nor2   g12(.a(new_n38_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n41_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nor2   g16(.a(new_n38_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x08), .O(new_n51_));
  oai21  g18(.a(new_n35_), .b(new_n51_), .c(x09), .O(new_n52_));
  nand2  g19(.a(x08), .b(x00), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  nand2  g22(.a(x08), .b(new_n55_), .O(new_n56_));
  nand2  g23(.a(new_n37_), .b(new_n51_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(z09));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(x11), .b(new_n51_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n41_), .O(z10));
  inv1   g29(.a(x03), .O(new_n63_));
  nand2  g30(.a(x08), .b(new_n63_), .O(new_n64_));
  nand2  g31(.a(new_n40_), .b(new_n51_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n41_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(z11));
  nand2  g34(.a(x08), .b(x04), .O(new_n68_));
  nand2  g35(.a(x13), .b(new_n51_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n41_), .O(z12));
  inv1   g37(.a(x05), .O(new_n71_));
  nand2  g38(.a(x08), .b(new_n71_), .O(new_n72_));
  nand2  g39(.a(new_n45_), .b(new_n51_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n41_), .O(new_n74_));
  inv1   g41(.a(new_n74_), .O(z13));
  inv1   g42(.a(x06), .O(new_n76_));
  nand2  g43(.a(x08), .b(new_n76_), .O(new_n77_));
  nand2  g44(.a(new_n47_), .b(new_n51_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n41_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(z14));
  inv1   g47(.a(x07), .O(new_n81_));
  nand2  g48(.a(x08), .b(new_n81_), .O(new_n82_));
  nand2  g49(.a(new_n49_), .b(new_n51_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n82_), .c(new_n41_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z15));
  buf    g52(.a(x11), .O(z02));
endmodule


