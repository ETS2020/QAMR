// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x01), .O(new_n39_));
  nand2  g06(.a(x11), .b(new_n39_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n38_), .O(z01));
  nor2   g08(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  nor2   g10(.a(new_n36_), .b(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nand2  g12(.a(new_n40_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n40_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n36_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nor2   g18(.a(new_n36_), .b(new_n51_), .O(z07));
  inv1   g19(.a(x00), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nand2  g22(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z08));
  nand2  g25(.a(new_n35_), .b(new_n55_), .O(new_n59_));
  aoi22  g26(.a(new_n59_), .b(new_n39_), .c(new_n38_), .d(new_n55_), .O(z09));
  inv1   g27(.a(x02), .O(new_n61_));
  nand2  g28(.a(x08), .b(new_n61_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n59_), .c(new_n40_), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(z10));
  nand2  g31(.a(x08), .b(x03), .O(new_n65_));
  nand2  g32(.a(x12), .b(new_n55_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n40_), .O(z11));
  inv1   g34(.a(x04), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n45_), .b(new_n55_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n40_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(z12));
  nand2  g39(.a(x08), .b(x05), .O(new_n73_));
  nand2  g40(.a(x14), .b(new_n55_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n40_), .O(z13));
  inv1   g42(.a(x06), .O(new_n76_));
  nand2  g43(.a(x08), .b(new_n76_), .O(new_n77_));
  nand2  g44(.a(new_n49_), .b(new_n55_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n40_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(z14));
  inv1   g47(.a(x07), .O(new_n81_));
  nand2  g48(.a(x08), .b(new_n81_), .O(new_n82_));
  nand2  g49(.a(new_n51_), .b(new_n55_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n82_), .c(new_n40_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z15));
endmodule


