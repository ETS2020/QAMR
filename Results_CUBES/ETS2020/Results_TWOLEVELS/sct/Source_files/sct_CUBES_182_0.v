// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n82_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x02), .O(new_n41_));
  oai21  g06(.a(x03), .b(new_n41_), .c(x16), .O(new_n42_));
  nor2   g07(.a(x06), .b(new_n38_), .O(new_n43_));
  and2   g08(.a(new_n43_), .b(new_n42_), .O(z02));
  nand2  g09(.a(x07), .b(x06), .O(new_n46_));
  xor2a  g10(.a(new_n46_), .b(x08), .O(new_n47_));
  nand2  g11(.a(new_n42_), .b(x04), .O(new_n48_));
  nor2   g12(.a(new_n48_), .b(new_n47_), .O(z04));
  nand3  g13(.a(x08), .b(x07), .c(x06), .O(new_n50_));
  nand2  g14(.a(new_n50_), .b(x09), .O(new_n51_));
  inv1   g15(.a(x03), .O(new_n52_));
  oai21  g16(.a(new_n38_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g17(.a(new_n53_), .b(x16), .O(new_n54_));
  inv1   g18(.a(x09), .O(new_n55_));
  inv1   g19(.a(new_n46_), .O(new_n56_));
  nand3  g20(.a(new_n56_), .b(new_n55_), .c(x08), .O(new_n57_));
  nand4  g21(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(x04), .O(z05));
  aoi21  g22(.a(new_n53_), .b(x16), .c(new_n38_), .O(new_n59_));
  nand2  g23(.a(new_n57_), .b(x10), .O(new_n60_));
  inv1   g24(.a(new_n50_), .O(new_n61_));
  nor2   g25(.a(x10), .b(x09), .O(new_n62_));
  nand2  g26(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g27(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(z06));
  nand2  g28(.a(new_n63_), .b(x11), .O(new_n65_));
  nor2   g29(.a(x11), .b(x10), .O(new_n66_));
  nand3  g30(.a(new_n66_), .b(new_n61_), .c(new_n55_), .O(new_n67_));
  nand3  g31(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(z07));
  nand2  g32(.a(new_n67_), .b(x12), .O(new_n69_));
  inv1   g33(.a(x11), .O(new_n70_));
  inv1   g34(.a(x12), .O(new_n71_));
  nand4  g35(.a(new_n62_), .b(new_n61_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  nand3  g36(.a(new_n72_), .b(new_n69_), .c(new_n59_), .O(z08));
  nand3  g37(.a(new_n62_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  oai21  g38(.a(new_n74_), .b(new_n50_), .c(x13), .O(new_n75_));
  inv1   g39(.a(x08), .O(new_n76_));
  nor2   g40(.a(x09), .b(new_n76_), .O(new_n77_));
  nor2   g41(.a(x13), .b(x12), .O(new_n78_));
  nand4  g42(.a(new_n78_), .b(new_n66_), .c(new_n77_), .d(new_n56_), .O(new_n79_));
  nand3  g43(.a(new_n79_), .b(new_n75_), .c(new_n59_), .O(z09));
  nand2  g44(.a(x16), .b(new_n41_), .O(new_n82_));
  aoi21  g45(.a(new_n82_), .b(new_n52_), .c(new_n38_), .O(z12));
  and2   g46(.a(x17), .b(x04), .O(z14));
  zero   g47(.O(z00));
  zero   g48(.O(z03));
  zero   g49(.O(z10));
  buf    g50(.a(x02), .O(z11));
  buf    g51(.a(x04), .O(z13));
endmodule


