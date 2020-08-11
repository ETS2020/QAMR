// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n44_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  oai21  g09(.a(new_n48_), .b(x15), .c(new_n50_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x18), .O(z04));
  and2   g14(.a(new_n45_), .b(x19), .O(z05));
  nor2   g15(.a(new_n47_), .b(new_n44_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n54_), .O(z09));
  and2   g22(.a(new_n62_), .b(new_n45_), .O(z10));
  nand2  g23(.a(new_n45_), .b(new_n50_), .O(z11));
  and2   g24(.a(x10), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  oai21  g26(.a(new_n48_), .b(x00), .c(x12), .O(new_n68_));
  nor2   g27(.a(x13), .b(new_n44_), .O(new_n69_));
  aoi22  g28(.a(new_n69_), .b(new_n67_), .c(new_n68_), .d(new_n47_), .O(z12));
  oai21  g29(.a(new_n66_), .b(new_n44_), .c(x15), .O(new_n71_));
  nand2  g30(.a(new_n66_), .b(x01), .O(new_n72_));
  nor2   g31(.a(new_n50_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n71_), .O(z13));
  nand2  g34(.a(new_n66_), .b(x12), .O(new_n76_));
  oai21  g35(.a(new_n48_), .b(new_n44_), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n47_), .b(x02), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n77_), .O(z14));
  nand2  g38(.a(x16), .b(new_n50_), .O(new_n80_));
  inv1   g39(.a(x03), .O(new_n81_));
  nand4  g40(.a(new_n47_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  aoi21  g42(.a(new_n80_), .b(new_n67_), .c(new_n83_), .O(z15));
  oai21  g43(.a(new_n48_), .b(x04), .c(x12), .O(new_n85_));
  nor2   g44(.a(x17), .b(new_n44_), .O(new_n86_));
  aoi22  g45(.a(new_n86_), .b(new_n67_), .c(new_n85_), .d(new_n47_), .O(z16));
  oai21  g46(.a(new_n48_), .b(x05), .c(x12), .O(new_n88_));
  nor2   g47(.a(x18), .b(new_n44_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n67_), .c(new_n88_), .d(new_n47_), .O(z17));
  oai21  g49(.a(new_n48_), .b(x06), .c(x12), .O(new_n91_));
  nor2   g50(.a(x19), .b(new_n44_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n67_), .c(new_n91_), .d(new_n47_), .O(z18));
  inv1   g52(.a(x07), .O(new_n94_));
  nand4  g53(.a(new_n47_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  oai21  g54(.a(new_n48_), .b(x15), .c(new_n43_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z19));
  nor4   g57(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n44_), .O(z03));
endmodule


