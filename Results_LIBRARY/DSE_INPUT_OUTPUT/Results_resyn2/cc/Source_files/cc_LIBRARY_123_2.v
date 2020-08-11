// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  inv1   g09(.a(x03), .O(new_n51_));
  and2   g10(.a(x10), .b(x08), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n44_), .c(new_n51_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor3   g15(.a(new_n48_), .b(x14), .c(new_n56_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n46_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n45_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n46_), .O(z09));
  and2   g25(.a(new_n65_), .b(new_n45_), .O(z10));
  inv1   g26(.a(new_n50_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  oai21  g32(.a(new_n70_), .b(x15), .c(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n69_), .c(new_n73_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n45_), .O(z13));
  nand2  g39(.a(new_n70_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n52_), .b(new_n44_), .c(new_n51_), .d(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n56_), .O(z14));
  nand2  g42(.a(new_n70_), .b(new_n51_), .O(new_n84_));
  inv1   g43(.a(x14), .O(new_n85_));
  nand3  g44(.a(x16), .b(new_n85_), .c(x12), .O(new_n86_));
  aoi21  g45(.a(new_n84_), .b(new_n44_), .c(new_n86_), .O(z15));
  nand2  g46(.a(x17), .b(x15), .O(new_n88_));
  nand2  g47(.a(new_n44_), .b(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  aoi21  g49(.a(new_n70_), .b(new_n62_), .c(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n88_), .c(new_n56_), .O(z16));
  nand2  g52(.a(x18), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n44_), .b(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  aoi21  g56(.a(new_n70_), .b(new_n97_), .c(x03), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n94_), .c(new_n56_), .O(z17));
  nand4  g59(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n51_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  oai21  g62(.a(new_n74_), .b(new_n59_), .c(new_n103_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n51_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  oai21  g66(.a(new_n74_), .b(new_n43_), .c(new_n107_), .O(z19));
endmodule


