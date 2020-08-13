// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n43_), .c(new_n44_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n44_), .c(new_n43_), .O(z02));
  nor2   g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n58_));
  nand2  g16(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g17(.a(x17), .O(new_n60_));
  nand2  g18(.a(new_n46_), .b(new_n60_), .O(z07));
  inv1   g19(.a(x16), .O(new_n62_));
  nand2  g20(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n64_));
  nand2  g22(.a(new_n64_), .b(new_n46_), .O(z09));
  nand3  g23(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g25(.a(new_n52_), .b(x13), .O(new_n68_));
  nand3  g26(.a(x10), .b(x08), .c(x00), .O(new_n69_));
  and2   g27(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  aoi21  g28(.a(new_n70_), .b(new_n68_), .c(new_n43_), .O(z12));
  nand3  g29(.a(x10), .b(x08), .c(x01), .O(new_n72_));
  nand4  g30(.a(new_n72_), .b(new_n44_), .c(x14), .d(x12), .O(new_n73_));
  inv1   g31(.a(new_n73_), .O(z13));
  nand4  g32(.a(x12), .b(x10), .c(x08), .d(x02), .O(new_n75_));
  nor2   g33(.a(new_n75_), .b(x15), .O(z14));
  nand3  g34(.a(new_n52_), .b(x16), .c(new_n48_), .O(new_n77_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n78_));
  nand2  g36(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g37(.a(new_n79_), .b(new_n44_), .c(x12), .O(new_n80_));
  inv1   g38(.a(new_n80_), .O(z15));
  nand2  g39(.a(new_n52_), .b(x17), .O(new_n82_));
  nand3  g40(.a(x10), .b(x08), .c(x04), .O(new_n83_));
  nand2  g41(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g42(.a(new_n84_), .b(new_n44_), .c(x12), .O(new_n85_));
  inv1   g43(.a(new_n85_), .O(z16));
  nand2  g44(.a(new_n52_), .b(x18), .O(new_n87_));
  nand3  g45(.a(x10), .b(x08), .c(x05), .O(new_n88_));
  nand2  g46(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g47(.a(new_n89_), .b(new_n44_), .c(x12), .O(new_n90_));
  inv1   g48(.a(new_n90_), .O(z17));
  nand2  g49(.a(new_n52_), .b(x19), .O(new_n92_));
  nand3  g50(.a(x10), .b(x08), .c(x06), .O(new_n93_));
  nand2  g51(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g52(.a(new_n94_), .b(new_n44_), .c(x12), .O(new_n95_));
  inv1   g53(.a(new_n95_), .O(z18));
  nand2  g54(.a(new_n52_), .b(x20), .O(new_n97_));
  nand3  g55(.a(x10), .b(x08), .c(x07), .O(new_n98_));
  nand2  g56(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g57(.a(new_n99_), .b(new_n44_), .c(x12), .O(new_n100_));
  inv1   g58(.a(new_n100_), .O(z19));
  zero   g59(.O(z03));
  buf    g60(.a(x15), .O(z06));
endmodule


