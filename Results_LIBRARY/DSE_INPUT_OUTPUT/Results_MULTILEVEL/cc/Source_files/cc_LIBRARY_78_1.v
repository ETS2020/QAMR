// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:35 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n62_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x08), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x15), .b(new_n49_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x10), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(x12), .c(new_n42_), .d(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nor4   g15(.a(new_n48_), .b(new_n52_), .c(x14), .d(new_n44_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n45_), .b(new_n49_), .O(z11));
  nand2  g27(.a(new_n53_), .b(x13), .O(new_n69_));
  inv1   g28(.a(x08), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x00), .c(new_n70_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n69_), .c(new_n44_), .O(z12));
  nand2  g33(.a(x10), .b(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  aoi21  g35(.a(x15), .b(x10), .c(new_n70_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(z13));
  nor2   g37(.a(new_n52_), .b(x10), .O(new_n79_));
  aoi21  g38(.a(new_n72_), .b(x02), .c(new_n79_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x08), .c(new_n44_), .O(z14));
  nand3  g40(.a(new_n53_), .b(x16), .c(new_n49_), .O(new_n82_));
  nand3  g41(.a(new_n52_), .b(x10), .c(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x12), .c(x08), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z15));
  nand3  g45(.a(new_n52_), .b(x10), .c(x04), .O(new_n87_));
  oai21  g46(.a(new_n72_), .b(new_n62_), .c(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x12), .c(x08), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  nand2  g49(.a(new_n53_), .b(x18), .O(new_n91_));
  aoi21  g50(.a(new_n72_), .b(x05), .c(new_n70_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(z17));
  nand2  g52(.a(new_n53_), .b(x19), .O(new_n94_));
  aoi21  g53(.a(new_n72_), .b(x06), .c(new_n70_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(z18));
  nand3  g55(.a(new_n52_), .b(x10), .c(x07), .O(new_n97_));
  oai21  g56(.a(new_n72_), .b(new_n43_), .c(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(x12), .c(x08), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z19));
endmodule


