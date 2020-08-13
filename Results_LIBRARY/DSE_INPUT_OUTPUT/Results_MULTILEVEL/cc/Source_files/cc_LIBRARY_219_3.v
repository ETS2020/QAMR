// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_;
  nand2  g00(.a(x19), .b(x16), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(new_n42_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n47_), .O(z06));
  nand3  g08(.a(z06), .b(new_n46_), .c(x10), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n42_), .c(x12), .d(new_n52_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nand3  g16(.a(x15), .b(new_n46_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(z03));
  nor2   g18(.a(new_n48_), .b(x18), .O(z04));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(x19), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n42_), .b(x09), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n48_), .O(z10));
  nor2   g26(.a(new_n48_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  and2   g30(.a(x08), .b(x00), .O(new_n72_));
  aoi22  g31(.a(new_n72_), .b(new_n71_), .c(new_n53_), .d(x13), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n69_), .c(new_n42_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n57_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand3  g35(.a(x15), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n42_), .O(z13));
  nand2  g39(.a(new_n57_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n42_), .c(x12), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z14));
  aoi21  g44(.a(x19), .b(x16), .c(x15), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  inv1   g46(.a(x19), .O(new_n88_));
  nand4  g47(.a(new_n53_), .b(new_n88_), .c(x16), .d(new_n46_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n69_), .O(z15));
  and2   g49(.a(x08), .b(x04), .O(new_n91_));
  aoi22  g50(.a(new_n91_), .b(new_n71_), .c(new_n53_), .d(x17), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n69_), .c(new_n42_), .O(z16));
  and2   g52(.a(x08), .b(x05), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n71_), .c(new_n53_), .d(x18), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n69_), .c(new_n42_), .O(z17));
  nand2  g55(.a(x19), .b(new_n63_), .O(new_n97_));
  nand4  g56(.a(new_n88_), .b(new_n47_), .c(x10), .d(x08), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x06), .O(new_n100_));
  nand3  g59(.a(new_n53_), .b(x19), .c(new_n63_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n69_), .O(z18));
  and2   g61(.a(x08), .b(x07), .O(new_n103_));
  aoi22  g62(.a(new_n103_), .b(new_n71_), .c(new_n53_), .d(x20), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n69_), .c(new_n42_), .O(z19));
  buf    g64(.a(x19), .O(z05));
endmodule


