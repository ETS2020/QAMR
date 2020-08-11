// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n46_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  nor2   g11(.a(new_n43_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(new_n44_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z05));
  nor2   g17(.a(new_n46_), .b(new_n43_), .O(z06));
  and2   g18(.a(new_n44_), .b(x17), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  aoi21  g22(.a(x15), .b(new_n43_), .c(new_n63_), .O(z09));
  and2   g23(.a(new_n63_), .b(new_n44_), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(new_n48_), .b(new_n46_), .c(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(new_n51_), .b(x15), .c(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  oai21  g31(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n48_), .b(x01), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x14), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n73_), .O(z13));
  nand3  g35(.a(x12), .b(x10), .c(x08), .O(new_n77_));
  aoi21  g36(.a(new_n46_), .b(x02), .c(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n46_), .c(new_n78_), .O(z14));
  oai21  g38(.a(new_n61_), .b(x14), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n46_), .b(x03), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  oai21  g42(.a(new_n61_), .b(x14), .c(new_n51_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n81_), .O(z15));
  nand2  g45(.a(new_n48_), .b(new_n46_), .O(new_n87_));
  oai21  g46(.a(new_n51_), .b(x04), .c(x12), .O(new_n88_));
  nor2   g47(.a(x17), .b(new_n43_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n87_), .c(new_n88_), .d(new_n46_), .O(z16));
  oai21  g49(.a(new_n51_), .b(x05), .c(x12), .O(new_n91_));
  nor2   g50(.a(x18), .b(new_n43_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n87_), .c(new_n91_), .d(new_n46_), .O(z17));
  oai21  g52(.a(new_n51_), .b(x06), .c(x12), .O(new_n94_));
  nor2   g53(.a(x19), .b(new_n43_), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n87_), .c(new_n94_), .d(new_n46_), .O(z18));
  oai21  g55(.a(new_n51_), .b(x07), .c(x12), .O(new_n97_));
  nor2   g56(.a(x20), .b(new_n43_), .O(new_n98_));
  aoi22  g57(.a(new_n98_), .b(new_n87_), .c(new_n97_), .d(new_n46_), .O(z19));
  aoi21  g58(.a(new_n49_), .b(x12), .c(new_n46_), .O(z03));
endmodule


