// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n57_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x12), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(new_n46_), .b(new_n49_), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n45_), .c(x12), .d(new_n48_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  inv1   g11(.a(new_n43_), .O(z03));
  nor2   g12(.a(z03), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n43_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n43_), .b(new_n57_), .O(z07));
  inv1   g17(.a(x16), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z08));
  nand3  g19(.a(new_n43_), .b(x09), .c(x08), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z09));
  nand3  g21(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nor2   g22(.a(z03), .b(new_n49_), .O(z11));
  nand2  g23(.a(new_n46_), .b(x13), .O(new_n65_));
  nand3  g24(.a(x10), .b(x08), .c(x00), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n45_), .c(x12), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n46_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n45_), .c(new_n70_), .O(z13));
  nand3  g32(.a(x10), .b(x08), .c(x02), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n45_), .c(new_n70_), .O(z14));
  nand3  g34(.a(new_n46_), .b(x16), .c(new_n49_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n70_), .O(z15));
  nand2  g38(.a(new_n46_), .b(x17), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x04), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n45_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z16));
  nand2  g43(.a(new_n46_), .b(x18), .O(new_n85_));
  nand3  g44(.a(x10), .b(x08), .c(x05), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n45_), .c(x12), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z17));
  nand2  g48(.a(new_n46_), .b(x19), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(x06), .O(new_n91_));
  and2   g50(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n90_), .c(new_n70_), .O(z18));
  nand2  g52(.a(new_n46_), .b(x20), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x07), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n45_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z19));
  buf    g57(.a(x15), .O(z06));
endmodule


