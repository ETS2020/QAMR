// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n62_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x16), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(x16), .b(new_n50_), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n49_), .c(new_n44_), .d(new_n46_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n49_), .b(new_n50_), .c(x14), .d(new_n55_), .O(z03));
  inv1   g15(.a(new_n44_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n57_), .b(new_n59_), .O(z05));
  nand2  g19(.a(x16), .b(new_n50_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x08), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nor3   g24(.a(new_n44_), .b(new_n65_), .c(new_n64_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n46_), .O(z11));
  nand2  g27(.a(new_n49_), .b(x16), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand3  g30(.a(x16), .b(new_n50_), .c(x10), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z12));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  aoi22  g36(.a(new_n77_), .b(x14), .c(new_n76_), .d(x15), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n55_), .c(new_n57_), .O(z13));
  nand2  g38(.a(new_n49_), .b(x15), .O(new_n80_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n55_), .O(z14));
  nand3  g41(.a(new_n50_), .b(x10), .c(x08), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand4  g43(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x16), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x16), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  nand3  g50(.a(new_n83_), .b(x17), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z16));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  nand3  g55(.a(new_n83_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  nand2  g57(.a(new_n49_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g61(.a(x19), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n55_), .O(z18));
  nand2  g63(.a(new_n49_), .b(x20), .O(new_n105_));
  nand4  g64(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g67(.a(x20), .b(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n55_), .O(z19));
  buf    g69(.a(x16), .O(z08));
endmodule


