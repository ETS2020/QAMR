// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:02 2020

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
    new_n44_, new_n46_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x16), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x14), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x14), .O(new_n39_));
  nand2  g06(.a(x16), .b(new_n39_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g08(.a(x11), .O(new_n42_));
  nand2  g09(.a(new_n40_), .b(new_n42_), .O(z02));
  inv1   g10(.a(x12), .O(new_n44_));
  nor2   g11(.a(new_n36_), .b(new_n44_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n40_), .b(new_n46_), .O(z04));
  nand2  g14(.a(new_n35_), .b(new_n39_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n36_), .b(new_n49_), .O(z06));
  nand2  g17(.a(x16), .b(x14), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(z07));
  inv1   g19(.a(x00), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nand2  g22(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z08));
  inv1   g25(.a(x01), .O(new_n59_));
  nand2  g26(.a(x08), .b(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n38_), .b(new_n55_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n40_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(z09));
  nand2  g30(.a(x08), .b(x02), .O(new_n64_));
  aoi22  g31(.a(x16), .b(new_n39_), .c(x11), .d(new_n55_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z10));
  inv1   g33(.a(x03), .O(new_n67_));
  nand2  g34(.a(x08), .b(new_n67_), .O(new_n68_));
  nand2  g35(.a(new_n44_), .b(new_n55_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n40_), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(z11));
  inv1   g38(.a(x04), .O(new_n72_));
  nand2  g39(.a(x08), .b(new_n72_), .O(new_n73_));
  nand2  g40(.a(new_n46_), .b(new_n55_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n40_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(z12));
  nand2  g43(.a(new_n35_), .b(x08), .O(new_n77_));
  nor2   g44(.a(new_n55_), .b(x05), .O(new_n78_));
  aoi21  g45(.a(new_n77_), .b(new_n39_), .c(new_n78_), .O(z13));
  nand3  g46(.a(new_n40_), .b(x08), .c(x06), .O(new_n80_));
  nand3  g47(.a(new_n40_), .b(x15), .c(new_n55_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n80_), .O(z14));
  nor2   g49(.a(new_n55_), .b(x07), .O(new_n83_));
  aoi21  g50(.a(new_n77_), .b(new_n51_), .c(new_n83_), .O(z15));
endmodule


