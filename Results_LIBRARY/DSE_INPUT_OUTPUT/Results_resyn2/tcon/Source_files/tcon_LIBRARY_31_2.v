// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x12), .O(new_n35_));
  nor2   g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x13), .O(new_n42_));
  nor2   g09(.a(new_n36_), .b(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  inv1   g11(.a(x16), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(x12), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n44_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n46_), .b(new_n48_), .O(z06));
  nand2  g16(.a(new_n45_), .b(new_n35_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(new_n34_), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z08));
  inv1   g23(.a(x01), .O(new_n57_));
  nand2  g24(.a(x08), .b(new_n57_), .O(new_n58_));
  nand2  g25(.a(new_n38_), .b(new_n53_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n46_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(z09));
  nand2  g28(.a(x08), .b(x02), .O(new_n62_));
  nand2  g29(.a(x11), .b(new_n53_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n46_), .O(z10));
  oai21  g31(.a(new_n45_), .b(new_n53_), .c(x12), .O(new_n65_));
  nand2  g32(.a(x08), .b(x03), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z11));
  inv1   g34(.a(x04), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n42_), .b(new_n53_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n46_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(z12));
  nand2  g39(.a(x08), .b(x05), .O(new_n73_));
  nand2  g40(.a(x14), .b(new_n53_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z13));
  inv1   g42(.a(x06), .O(new_n76_));
  nand2  g43(.a(x08), .b(new_n76_), .O(new_n77_));
  nand2  g44(.a(new_n48_), .b(new_n53_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n46_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(z14));
  aoi21  g47(.a(new_n35_), .b(x08), .c(x16), .O(new_n81_));
  nor2   g48(.a(new_n53_), .b(x07), .O(new_n82_));
  nor2   g49(.a(new_n82_), .b(new_n81_), .O(z15));
  buf    g50(.a(x12), .O(z03));
endmodule


