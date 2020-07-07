// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n82_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  oai21  g03(.a(x03), .b(new_n35_), .c(x16), .O(new_n39_));
  inv1   g04(.a(x04), .O(new_n40_));
  nor2   g05(.a(x06), .b(new_n40_), .O(new_n41_));
  and2   g06(.a(new_n41_), .b(new_n39_), .O(z02));
  xor2a  g07(.a(x07), .b(x06), .O(new_n43_));
  nand3  g08(.a(new_n43_), .b(new_n39_), .c(x04), .O(new_n44_));
  inv1   g09(.a(new_n44_), .O(z03));
  nand2  g10(.a(new_n39_), .b(x04), .O(new_n46_));
  nand2  g11(.a(x07), .b(x06), .O(new_n47_));
  xor2a  g12(.a(new_n47_), .b(x08), .O(new_n48_));
  nor2   g13(.a(new_n48_), .b(new_n46_), .O(z04));
  nand3  g14(.a(x08), .b(x07), .c(x06), .O(new_n50_));
  nand2  g15(.a(new_n50_), .b(x09), .O(new_n51_));
  inv1   g16(.a(x03), .O(new_n52_));
  oai21  g17(.a(new_n40_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g18(.a(new_n53_), .b(x16), .O(new_n54_));
  inv1   g19(.a(x09), .O(new_n55_));
  inv1   g20(.a(new_n47_), .O(new_n56_));
  nand3  g21(.a(new_n56_), .b(new_n55_), .c(x08), .O(new_n57_));
  nand4  g22(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(x04), .O(z05));
  aoi21  g23(.a(new_n53_), .b(x16), .c(new_n40_), .O(new_n59_));
  nand2  g24(.a(new_n57_), .b(x10), .O(new_n60_));
  inv1   g25(.a(new_n50_), .O(new_n61_));
  nor2   g26(.a(x10), .b(x09), .O(new_n62_));
  nand2  g27(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g28(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(z06));
  nand2  g29(.a(new_n63_), .b(x11), .O(new_n65_));
  nor2   g30(.a(x11), .b(x10), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(new_n61_), .c(new_n55_), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(z07));
  nand2  g33(.a(new_n67_), .b(x12), .O(new_n69_));
  inv1   g34(.a(x11), .O(new_n70_));
  inv1   g35(.a(x12), .O(new_n71_));
  nand4  g36(.a(new_n62_), .b(new_n61_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  nand3  g37(.a(new_n72_), .b(new_n69_), .c(new_n59_), .O(z08));
  nand3  g38(.a(new_n62_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  oai21  g39(.a(new_n74_), .b(new_n50_), .c(x13), .O(new_n75_));
  inv1   g40(.a(x08), .O(new_n76_));
  nor2   g41(.a(x09), .b(new_n76_), .O(new_n77_));
  nor2   g42(.a(x13), .b(x12), .O(new_n78_));
  nand4  g43(.a(new_n78_), .b(new_n66_), .c(new_n77_), .d(new_n56_), .O(new_n79_));
  nand3  g44(.a(new_n79_), .b(new_n75_), .c(new_n59_), .O(z09));
  nand2  g45(.a(x16), .b(new_n35_), .O(new_n82_));
  aoi21  g46(.a(new_n82_), .b(new_n52_), .c(new_n40_), .O(z12));
  and2   g47(.a(x17), .b(x04), .O(z14));
  zero   g48(.O(z01));
  zero   g49(.O(z10));
  zero   g50(.O(z13));
  buf    g51(.a(x02), .O(z11));
endmodule


