// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x02), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nand2  g13(.a(x15), .b(x12), .O(new_n55_));
  nor3   g14(.a(new_n55_), .b(new_n54_), .c(x14), .O(z03));
  inv1   g15(.a(new_n45_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n57_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n57_), .b(new_n49_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand2  g28(.a(x15), .b(x13), .O(new_n70_));
  nand2  g29(.a(new_n44_), .b(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  aoi21  g32(.a(new_n54_), .b(new_n73_), .c(x02), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n70_), .c(new_n69_), .O(z12));
  inv1   g35(.a(x01), .O(new_n77_));
  inv1   g36(.a(x02), .O(new_n78_));
  oai21  g37(.a(new_n54_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(new_n49_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n79_), .b(new_n44_), .c(new_n81_), .O(z13));
  oai21  g41(.a(new_n55_), .b(new_n50_), .c(new_n45_), .O(z14));
  nand4  g42(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand4  g45(.a(new_n51_), .b(x16), .c(new_n49_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand2  g50(.a(new_n51_), .b(x12), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n61_), .c(new_n91_), .O(z16));
  nand2  g52(.a(x18), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n44_), .b(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  aoi21  g56(.a(new_n54_), .b(new_n97_), .c(x02), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n94_), .c(new_n69_), .O(z17));
  nand4  g59(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n78_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  oai21  g62(.a(new_n92_), .b(new_n59_), .c(new_n103_), .O(z18));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n44_), .b(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  aoi21  g66(.a(new_n54_), .b(new_n43_), .c(x02), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n69_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


