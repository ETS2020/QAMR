// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x18), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n44_), .b(x15), .c(new_n47_), .d(x10), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  nor2   g17(.a(x18), .b(new_n56_), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  aoi21  g25(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g28(.a(new_n52_), .b(x13), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n56_), .O(z12));
  oai21  g33(.a(new_n71_), .b(new_n46_), .c(new_n47_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n57_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n56_), .O(z13));
  nand2  g38(.a(new_n57_), .b(x15), .O(new_n80_));
  nand3  g39(.a(new_n72_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n56_), .O(z14));
  nand3  g41(.a(new_n52_), .b(x16), .c(new_n47_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(z15));
  nand2  g46(.a(new_n52_), .b(x17), .O(new_n88_));
  nand3  g47(.a(new_n72_), .b(x08), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(z16));
  nand2  g49(.a(new_n52_), .b(x18), .O(new_n91_));
  nand3  g50(.a(new_n72_), .b(x08), .c(x05), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(z17));
  and2   g52(.a(x08), .b(x06), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n72_), .c(new_n52_), .d(x19), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n56_), .c(new_n44_), .O(z18));
  and2   g55(.a(x08), .b(x07), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n72_), .c(new_n52_), .d(x20), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n56_), .c(new_n44_), .O(z19));
endmodule


