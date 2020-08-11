// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:41 2020

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
    new_n56_, new_n58_, new_n60_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_;
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
  and2   g13(.a(new_n42_), .b(x19), .O(z05));
  inv1   g14(.a(x17), .O(new_n56_));
  nand2  g15(.a(new_n42_), .b(new_n56_), .O(z07));
  inv1   g16(.a(x16), .O(new_n58_));
  nand2  g17(.a(new_n42_), .b(new_n58_), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(z03), .O(z09));
  and2   g20(.a(new_n60_), .b(new_n42_), .O(z10));
  inv1   g21(.a(x14), .O(new_n63_));
  nand2  g22(.a(new_n42_), .b(new_n63_), .O(z11));
  inv1   g23(.a(x00), .O(new_n65_));
  nand3  g24(.a(x10), .b(x08), .c(new_n65_), .O(new_n66_));
  inv1   g25(.a(x13), .O(new_n67_));
  nand2  g26(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n46_), .d(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  inv1   g29(.a(x12), .O(new_n71_));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n48_), .b(new_n72_), .c(x14), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n46_), .c(new_n71_), .O(z13));
  inv1   g33(.a(x02), .O(new_n75_));
  nor3   g34(.a(new_n52_), .b(new_n48_), .c(new_n75_), .O(z14));
  nand2  g35(.a(new_n51_), .b(x16), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x03), .O(new_n78_));
  and2   g37(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(z15));
  nand3  g39(.a(x10), .b(x08), .c(x04), .O(new_n81_));
  aoi21  g40(.a(new_n48_), .b(x17), .c(x15), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n71_), .O(z16));
  nand3  g42(.a(x10), .b(x08), .c(x05), .O(new_n84_));
  aoi21  g43(.a(new_n48_), .b(x18), .c(x15), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(z17));
  nand3  g45(.a(x10), .b(x08), .c(x06), .O(new_n87_));
  aoi21  g46(.a(new_n48_), .b(x19), .c(x15), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n71_), .O(z18));
  nand3  g48(.a(x10), .b(x08), .c(x07), .O(new_n90_));
  aoi21  g49(.a(new_n48_), .b(x20), .c(x15), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(z19));
endmodule


