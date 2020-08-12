// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x10), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x15), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(x10), .O(new_n39_));
  inv1   g06(.a(new_n39_), .O(z01));
  and2   g07(.a(new_n35_), .b(x11), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z05));
  nor2   g14(.a(new_n38_), .b(x10), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n35_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(new_n34_), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z08));
  inv1   g23(.a(x10), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g25(.a(new_n53_), .b(x01), .O(new_n59_));
  aoi21  g26(.a(new_n58_), .b(new_n39_), .c(new_n59_), .O(z09));
  nand2  g27(.a(x08), .b(x02), .O(new_n61_));
  nand2  g28(.a(x11), .b(new_n53_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n35_), .O(z10));
  inv1   g30(.a(x03), .O(new_n64_));
  nand2  g31(.a(x08), .b(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n42_), .b(new_n53_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(z11));
  inv1   g35(.a(x04), .O(new_n69_));
  nand2  g36(.a(x08), .b(new_n69_), .O(new_n70_));
  nand2  g37(.a(new_n44_), .b(new_n53_), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(z12));
  inv1   g40(.a(x05), .O(new_n74_));
  nand2  g41(.a(x08), .b(new_n74_), .O(new_n75_));
  nand2  g42(.a(new_n46_), .b(new_n53_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(new_n77_));
  inv1   g44(.a(new_n77_), .O(z13));
  nand2  g45(.a(new_n58_), .b(x15), .O(new_n79_));
  nand2  g46(.a(x08), .b(x06), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n79_), .O(z14));
  inv1   g48(.a(x07), .O(new_n82_));
  nand2  g49(.a(x08), .b(new_n82_), .O(new_n83_));
  nand2  g50(.a(new_n49_), .b(new_n53_), .O(new_n84_));
  nand3  g51(.a(new_n84_), .b(new_n83_), .c(new_n35_), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(z15));
endmodule


