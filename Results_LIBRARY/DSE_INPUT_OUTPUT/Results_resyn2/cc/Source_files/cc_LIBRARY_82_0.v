// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nor2   g00(.a(x18), .b(x15), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  and2   g04(.a(x10), .b(x08), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x15), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n51_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n42_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n42_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z09));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  inv1   g27(.a(x15), .O(new_n69_));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n49_), .c(x18), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g31(.a(new_n46_), .b(new_n69_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n68_), .c(new_n72_), .O(z12));
  oai21  g34(.a(new_n46_), .b(x14), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n46_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x18), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(z13));
  nand3  g38(.a(new_n46_), .b(x18), .c(x02), .O(new_n80_));
  nand2  g39(.a(new_n47_), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n69_), .c(new_n81_), .O(z14));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n49_), .c(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  nand2  g44(.a(x16), .b(new_n66_), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n74_), .c(new_n85_), .O(z15));
  nand2  g46(.a(new_n49_), .b(x18), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x17), .O(new_n90_));
  nand3  g49(.a(new_n50_), .b(x18), .c(x04), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n51_), .O(z16));
  nor2   g51(.a(z04), .b(new_n51_), .O(new_n93_));
  oai21  g52(.a(new_n73_), .b(x05), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n45_), .O(z17));
  nand2  g54(.a(x12), .b(x06), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n49_), .c(x18), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n69_), .O(new_n98_));
  oai21  g57(.a(new_n74_), .b(new_n57_), .c(new_n98_), .O(z18));
  nand2  g58(.a(x20), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n69_), .b(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  inv1   g61(.a(x20), .O(new_n103_));
  aoi21  g62(.a(new_n49_), .b(new_n103_), .c(z04), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n100_), .c(new_n51_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


