// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x20), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x20), .c(new_n44_), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x20), .c(x15), .d(new_n48_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  nand3  g27(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(x20), .b(x15), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(new_n52_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(z12));
  nand2  g38(.a(new_n72_), .b(new_n48_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x20), .c(x15), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(z13));
  nand3  g43(.a(new_n72_), .b(x20), .c(x15), .O(new_n85_));
  nand3  g44(.a(new_n77_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(z14));
  nand3  g46(.a(new_n75_), .b(x16), .c(new_n48_), .O(new_n88_));
  nand3  g47(.a(new_n77_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(z15));
  nand2  g49(.a(new_n72_), .b(x17), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand3  g53(.a(x20), .b(x17), .c(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n71_), .O(z16));
  nand2  g55(.a(x18), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x20), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n72_), .b(x18), .O(new_n100_));
  nand2  g59(.a(x08), .b(x05), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n52_), .c(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z17));
  nand2  g63(.a(new_n72_), .b(x19), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  nand3  g67(.a(x20), .b(x19), .c(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n71_), .O(z18));
  inv1   g69(.a(x07), .O(new_n111_));
  aoi21  g70(.a(new_n72_), .b(new_n43_), .c(new_n111_), .O(new_n112_));
  nand2  g71(.a(new_n72_), .b(x20), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n44_), .O(new_n114_));
  oai21  g73(.a(new_n114_), .b(new_n112_), .c(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n46_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


