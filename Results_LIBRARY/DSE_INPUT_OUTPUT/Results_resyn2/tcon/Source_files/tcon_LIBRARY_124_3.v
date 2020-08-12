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
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x01), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(x01), .O(z02));
  and2   g08(.a(new_n35_), .b(x12), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nor2   g14(.a(new_n36_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nor2   g16(.a(new_n36_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(new_n34_), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z08));
  nand2  g23(.a(new_n38_), .b(new_n53_), .O(new_n57_));
  inv1   g24(.a(x01), .O(new_n58_));
  nand2  g25(.a(x08), .b(new_n58_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n57_), .c(new_n35_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(z09));
  inv1   g28(.a(x02), .O(new_n62_));
  nand2  g29(.a(x08), .b(new_n62_), .O(new_n63_));
  nand2  g30(.a(new_n40_), .b(new_n53_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(z10));
  nand2  g33(.a(x08), .b(x03), .O(new_n67_));
  nand2  g34(.a(x12), .b(new_n53_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(z11));
  inv1   g36(.a(x04), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n43_), .b(new_n53_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n35_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z12));
  nand2  g41(.a(x08), .b(x05), .O(new_n75_));
  nand2  g42(.a(x14), .b(new_n53_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(z13));
  inv1   g44(.a(x06), .O(new_n78_));
  nand2  g45(.a(x08), .b(new_n78_), .O(new_n79_));
  nand2  g46(.a(new_n47_), .b(new_n53_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n79_), .c(new_n35_), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(z14));
  inv1   g49(.a(x07), .O(new_n83_));
  nand2  g50(.a(x08), .b(new_n83_), .O(new_n84_));
  nand2  g51(.a(new_n49_), .b(new_n53_), .O(new_n85_));
  nand3  g52(.a(new_n85_), .b(new_n84_), .c(new_n35_), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(z15));
endmodule


