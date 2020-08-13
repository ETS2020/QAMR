// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x09), .c(new_n44_), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand4  g14(.a(x12), .b(x10), .c(x09), .d(x08), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n44_), .c(x14), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n46_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x09), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n51_), .c(new_n46_), .O(z09));
  nand2  g25(.a(new_n44_), .b(new_n65_), .O(new_n67_));
  oai21  g26(.a(new_n65_), .b(x08), .c(new_n67_), .O(z10));
  aoi21  g27(.a(x15), .b(new_n65_), .c(new_n48_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand2  g31(.a(x15), .b(x09), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(new_n52_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(z12));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x09), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand3  g43(.a(new_n71_), .b(x15), .c(x09), .O(new_n85_));
  nand3  g44(.a(new_n76_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(z14));
  nand3  g46(.a(new_n74_), .b(x16), .c(new_n48_), .O(new_n88_));
  nand3  g47(.a(new_n76_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n70_), .O(z15));
  nand2  g49(.a(new_n71_), .b(x17), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand3  g53(.a(x17), .b(x15), .c(x09), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n70_), .O(z16));
  nand2  g55(.a(new_n71_), .b(x18), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand3  g59(.a(x18), .b(x15), .c(x09), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n70_), .O(z17));
  nand2  g61(.a(new_n71_), .b(x19), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand3  g65(.a(x19), .b(x15), .c(x09), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n70_), .O(z18));
  oai21  g67(.a(new_n43_), .b(new_n70_), .c(x09), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n71_), .b(x20), .O(new_n111_));
  nand2  g70(.a(x08), .b(x07), .O(new_n112_));
  oai21  g71(.a(new_n112_), .b(new_n52_), .c(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


