// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n65_, new_n67_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x20), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z01));
  nand2  g09(.a(x20), .b(x15), .O(new_n51_));
  nor2   g10(.a(new_n47_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n51_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n45_), .c(new_n42_), .O(z03));
  nand2  g19(.a(new_n51_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  inv1   g21(.a(new_n51_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z05));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n51_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n51_), .b(new_n67_), .O(z08));
  nand3  g27(.a(new_n51_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(z10), .O(z09));
  nor2   g29(.a(new_n63_), .b(new_n46_), .O(z11));
  nand2  g30(.a(x13), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(x13), .O(new_n75_));
  nand4  g34(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n74_), .O(z12));
  oai21  g38(.a(new_n58_), .b(x20), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n48_), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  nand2  g42(.a(new_n52_), .b(x02), .O(new_n84_));
  nand3  g43(.a(new_n47_), .b(new_n45_), .c(x15), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n53_), .O(z14));
  nand2  g45(.a(new_n52_), .b(x03), .O(new_n87_));
  nand3  g46(.a(new_n42_), .b(x10), .c(x08), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(new_n51_), .c(x16), .d(new_n46_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n53_), .O(z15));
  nand3  g49(.a(new_n45_), .b(x17), .c(x15), .O(new_n91_));
  inv1   g50(.a(x04), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n47_), .b(new_n65_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n42_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n91_), .c(new_n53_), .O(z16));
  nand2  g55(.a(x18), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n47_), .b(x18), .O(new_n100_));
  nand4  g59(.a(new_n42_), .b(x10), .c(x08), .d(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z17));
  nand3  g63(.a(new_n45_), .b(x19), .c(x15), .O(new_n105_));
  inv1   g64(.a(x06), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n47_), .b(new_n62_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n42_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n53_), .O(z18));
  nand2  g69(.a(new_n47_), .b(new_n45_), .O(new_n111_));
  inv1   g70(.a(x07), .O(new_n112_));
  nand2  g71(.a(new_n48_), .b(new_n112_), .O(new_n113_));
  nand4  g72(.a(new_n113_), .b(new_n111_), .c(new_n42_), .d(x12), .O(new_n114_));
  inv1   g73(.a(new_n114_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


