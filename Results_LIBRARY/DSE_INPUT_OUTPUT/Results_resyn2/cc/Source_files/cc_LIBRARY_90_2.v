// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n62_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x14), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x19), .b(x14), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand3  g13(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n48_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  aoi21  g16(.a(new_n45_), .b(new_n57_), .c(new_n51_), .O(z03));
  inv1   g17(.a(new_n45_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  nor2   g19(.a(new_n59_), .b(new_n53_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n59_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n45_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  inv1   g26(.a(new_n47_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n53_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(z12));
  nand2  g34(.a(x19), .b(x01), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n54_), .O(new_n77_));
  oai21  g36(.a(x19), .b(new_n48_), .c(new_n57_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n77_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n72_), .b(new_n81_), .c(new_n53_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n49_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(z14));
  nand3  g43(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n85_));
  and2   g44(.a(x10), .b(x08), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(new_n45_), .c(new_n53_), .d(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n57_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n53_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  oai21  g49(.a(new_n72_), .b(x15), .c(new_n62_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z16));
  aoi21  g52(.a(new_n44_), .b(x14), .c(new_n57_), .O(new_n94_));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n53_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  oai21  g56(.a(new_n72_), .b(x15), .c(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  nand3  g59(.a(new_n86_), .b(new_n53_), .c(new_n48_), .O(new_n101_));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n53_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  aoi21  g63(.a(new_n101_), .b(new_n44_), .c(new_n104_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n53_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  oai21  g66(.a(new_n72_), .b(x15), .c(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n94_), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
  buf    g69(.a(x19), .O(z05));
endmodule


