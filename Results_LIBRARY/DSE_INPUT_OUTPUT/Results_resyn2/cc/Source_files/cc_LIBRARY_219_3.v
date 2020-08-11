// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z03));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(z03), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x12), .O(z06));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(new_n49_));
  and2   g08(.a(new_n49_), .b(z06), .O(z01));
  aoi21  g09(.a(x10), .b(x08), .c(x14), .O(new_n51_));
  nand2  g10(.a(new_n46_), .b(x12), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n51_), .c(x11), .O(z02));
  nand2  g12(.a(new_n42_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(z03), .b(new_n55_), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n42_), .b(new_n57_), .O(z07));
  inv1   g17(.a(x16), .O(new_n59_));
  nand2  g18(.a(new_n42_), .b(new_n59_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n42_), .O(z09));
  inv1   g21(.a(z09), .O(z10));
  and2   g22(.a(new_n42_), .b(x14), .O(z11));
  inv1   g23(.a(x12), .O(new_n65_));
  nand3  g24(.a(x10), .b(x08), .c(x00), .O(new_n66_));
  aoi21  g25(.a(new_n48_), .b(x13), .c(x15), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z12));
  inv1   g27(.a(x01), .O(new_n69_));
  oai21  g28(.a(new_n48_), .b(new_n69_), .c(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n46_), .c(new_n65_), .O(z13));
  nand3  g30(.a(x10), .b(x08), .c(x02), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n46_), .c(new_n65_), .O(z14));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n74_));
  nand2  g33(.a(new_n51_), .b(x16), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(z15));
  nand3  g35(.a(x10), .b(x08), .c(x04), .O(new_n77_));
  aoi21  g36(.a(new_n48_), .b(x17), .c(x15), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n65_), .O(z16));
  nor2   g38(.a(x15), .b(new_n65_), .O(new_n80_));
  inv1   g39(.a(x05), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(new_n81_), .O(new_n82_));
  inv1   g41(.a(x18), .O(new_n83_));
  nand2  g42(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z17));
  inv1   g45(.a(x06), .O(new_n87_));
  nand3  g46(.a(x10), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n48_), .b(new_n55_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z18));
  nand3  g50(.a(x10), .b(x08), .c(x07), .O(new_n92_));
  aoi21  g51(.a(new_n48_), .b(x20), .c(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(z19));
endmodule


