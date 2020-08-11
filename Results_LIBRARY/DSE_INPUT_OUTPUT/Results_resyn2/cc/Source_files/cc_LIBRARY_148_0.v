// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nor2   g00(.a(x15), .b(x10), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n42_), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g12(.a(new_n49_), .b(new_n47_), .c(new_n53_), .O(z02));
  nor3   g13(.a(new_n45_), .b(x14), .c(new_n51_), .O(z03));
  nor2   g14(.a(new_n42_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n50_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n50_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z08));
  aoi21  g21(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  nor2   g23(.a(new_n42_), .b(new_n47_), .O(z11));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x13), .b(new_n66_), .O(new_n67_));
  nand3  g26(.a(new_n48_), .b(x08), .c(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x10), .O(new_n70_));
  nand2  g29(.a(x15), .b(x13), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(z12));
  inv1   g31(.a(x10), .O(new_n73_));
  oai21  g32(.a(new_n47_), .b(new_n51_), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g34(.a(new_n45_), .O(new_n76_));
  aoi21  g35(.a(x08), .b(x01), .c(new_n47_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n75_), .O(z13));
  nand3  g38(.a(new_n48_), .b(x08), .c(x02), .O(new_n80_));
  aoi21  g39(.a(x15), .b(new_n66_), .c(new_n73_), .O(new_n81_));
  aoi22  g40(.a(new_n81_), .b(new_n80_), .c(new_n50_), .d(new_n51_), .O(z14));
  nand3  g41(.a(new_n48_), .b(x08), .c(x03), .O(new_n83_));
  nand3  g42(.a(x16), .b(new_n47_), .c(new_n66_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g45(.a(x16), .b(x15), .c(new_n47_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z15));
  nand3  g47(.a(new_n48_), .b(x08), .c(x04), .O(new_n89_));
  nand2  g48(.a(x17), .b(new_n66_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x10), .O(new_n92_));
  nand2  g51(.a(x17), .b(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n51_), .O(z16));
  nand3  g53(.a(x12), .b(x08), .c(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x10), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nand3  g56(.a(new_n49_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand3  g58(.a(new_n48_), .b(x08), .c(x06), .O(new_n100_));
  nand2  g59(.a(x19), .b(new_n66_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x10), .O(new_n103_));
  nand2  g62(.a(x19), .b(x15), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n51_), .O(z18));
  nand3  g64(.a(x12), .b(x08), .c(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x10), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand3  g67(.a(new_n49_), .b(x20), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


