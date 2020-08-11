// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n60_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x13), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nor2   g07(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g08(.a(z11), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  and2   g10(.a(x10), .b(x08), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(x13), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor3   g15(.a(new_n46_), .b(x14), .c(new_n56_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z05));
  nand2  g20(.a(new_n51_), .b(x13), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n60_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n60_), .b(new_n65_), .O(z08));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n52_), .b(new_n51_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  oai21  g30(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n60_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(x13), .O(new_n76_));
  nand2  g35(.a(new_n46_), .b(new_n48_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  aoi21  g37(.a(new_n76_), .b(new_n51_), .c(new_n78_), .O(z13));
  nand2  g38(.a(new_n75_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n52_), .b(new_n51_), .c(x13), .d(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n56_), .O(z14));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n75_), .c(x13), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  nand4  g44(.a(new_n69_), .b(x16), .c(new_n48_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  nand2  g46(.a(x12), .b(x04), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n75_), .c(x13), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nand2  g49(.a(new_n69_), .b(x12), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n63_), .c(new_n90_), .O(z16));
  nand2  g51(.a(x18), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n51_), .b(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  aoi21  g55(.a(new_n75_), .b(new_n96_), .c(new_n70_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n93_), .c(new_n56_), .O(z17));
  nand2  g58(.a(x19), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n51_), .b(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  aoi21  g61(.a(new_n75_), .b(new_n59_), .c(new_n70_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n56_), .O(z18));
  nand2  g64(.a(x12), .b(x07), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n75_), .c(x13), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n51_), .O(new_n108_));
  oai21  g67(.a(new_n91_), .b(new_n43_), .c(new_n108_), .O(z19));
endmodule


