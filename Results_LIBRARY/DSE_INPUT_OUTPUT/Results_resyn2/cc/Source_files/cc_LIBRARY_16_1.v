// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:44 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
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
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n47_), .O(new_n52_));
  nor2   g11(.a(new_n43_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(x15), .b(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n49_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  inv1   g23(.a(new_n44_), .O(new_n65_));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n44_), .O(z10));
  nor2   g27(.a(new_n65_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  oai21  g31(.a(new_n51_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  oai21  g34(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n48_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z13));
  nand3  g38(.a(x12), .b(x10), .c(x08), .O(new_n80_));
  aoi21  g39(.a(new_n46_), .b(x02), .c(new_n80_), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n46_), .c(new_n81_), .O(z14));
  oai21  g41(.a(new_n63_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g43(.a(new_n46_), .b(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  oai21  g45(.a(new_n63_), .b(x14), .c(new_n51_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n84_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand3  g49(.a(new_n48_), .b(new_n46_), .c(new_n90_), .O(new_n91_));
  oai21  g50(.a(new_n51_), .b(x15), .c(new_n61_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand3  g54(.a(new_n48_), .b(new_n46_), .c(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  oai21  g56(.a(new_n51_), .b(x15), .c(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand3  g60(.a(new_n48_), .b(new_n46_), .c(new_n101_), .O(new_n102_));
  oai21  g61(.a(new_n51_), .b(x15), .c(new_n59_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand3  g65(.a(new_n48_), .b(new_n46_), .c(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  oai21  g67(.a(new_n51_), .b(x15), .c(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


