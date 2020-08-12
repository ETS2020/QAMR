// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x10), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  nand2  g02(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  inv1   g05(.a(x14), .O(new_n39_));
  nor2   g06(.a(new_n39_), .b(x09), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n38_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  nand2  g12(.a(x14), .b(x09), .O(new_n46_));
  inv1   g13(.a(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nor2   g17(.a(new_n40_), .b(new_n50_), .O(z07));
  nand2  g18(.a(new_n39_), .b(x08), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g21(.a(new_n52_), .b(new_n35_), .c(new_n54_), .O(z08));
  inv1   g22(.a(x01), .O(new_n56_));
  nand2  g23(.a(x08), .b(new_n56_), .O(new_n57_));
  nand2  g24(.a(new_n34_), .b(new_n53_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n36_), .O(new_n59_));
  inv1   g26(.a(new_n59_), .O(z09));
  nand2  g27(.a(x08), .b(x02), .O(new_n61_));
  nand2  g28(.a(x11), .b(new_n53_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(z10));
  inv1   g30(.a(x03), .O(new_n64_));
  nand2  g31(.a(x08), .b(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n42_), .b(new_n53_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(z11));
  inv1   g35(.a(x04), .O(new_n69_));
  nand2  g36(.a(x08), .b(new_n69_), .O(new_n70_));
  nand2  g37(.a(new_n44_), .b(new_n53_), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n36_), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(z12));
  nor2   g40(.a(new_n53_), .b(x05), .O(new_n74_));
  aoi21  g41(.a(new_n52_), .b(new_n46_), .c(new_n74_), .O(z13));
  inv1   g42(.a(x06), .O(new_n76_));
  nand2  g43(.a(x08), .b(new_n76_), .O(new_n77_));
  nand2  g44(.a(new_n48_), .b(new_n53_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n36_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(z14));
  nand2  g47(.a(x08), .b(x07), .O(new_n81_));
  nand2  g48(.a(x16), .b(new_n53_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n81_), .c(new_n36_), .O(z15));
  buf    g50(.a(x09), .O(z00));
endmodule


