// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nand2  g03(.a(z04), .b(x06), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n45_), .b(new_n47_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  inv1   g13(.a(new_n49_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n45_), .c(new_n47_), .d(x12), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z03));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  inv1   g19(.a(new_n45_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n61_), .O(z09));
  and2   g27(.a(new_n67_), .b(new_n45_), .O(z10));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n60_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  oai21  g31(.a(new_n51_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n51_), .b(new_n76_), .c(x14), .O(new_n77_));
  nand2  g36(.a(new_n45_), .b(x12), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n49_), .c(new_n78_), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nand3  g39(.a(new_n49_), .b(new_n45_), .c(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n60_), .c(new_n81_), .O(z14));
  nand3  g41(.a(new_n60_), .b(x10), .c(x08), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x16), .c(new_n47_), .O(new_n84_));
  nand4  g43(.a(new_n60_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(z15));
  inv1   g45(.a(x12), .O(new_n87_));
  aoi21  g46(.a(z04), .b(x06), .c(new_n87_), .O(new_n88_));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n60_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  oai21  g49(.a(new_n51_), .b(x15), .c(new_n63_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n60_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  oai21  g54(.a(new_n51_), .b(x15), .c(z04), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n60_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  oai21  g59(.a(new_n51_), .b(x15), .c(new_n58_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(new_n88_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n60_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  oai21  g64(.a(new_n51_), .b(x15), .c(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n45_), .O(z19));
endmodule


