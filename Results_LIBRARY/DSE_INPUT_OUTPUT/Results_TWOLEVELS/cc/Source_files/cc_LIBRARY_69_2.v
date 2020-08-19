// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x16), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x16), .c(new_n47_), .d(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x16), .c(new_n44_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x16), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n50_), .b(new_n65_), .O(z07));
  nand2  g25(.a(x09), .b(new_n51_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n51_), .c(x16), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n50_), .O(z08));
  inv1   g28(.a(x09), .O(new_n70_));
  nor3   g29(.a(new_n45_), .b(new_n70_), .c(new_n51_), .O(z09));
  aoi21  g30(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g31(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  oai21  g33(.a(new_n57_), .b(x15), .c(new_n63_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(new_n52_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z12));
  inv1   g38(.a(x16), .O(new_n80_));
  oai21  g39(.a(new_n56_), .b(new_n80_), .c(new_n47_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  aoi22  g41(.a(new_n82_), .b(x14), .c(new_n81_), .d(x15), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n74_), .c(new_n50_), .O(z13));
  nand3  g43(.a(new_n56_), .b(x16), .c(x15), .O(new_n85_));
  nand3  g44(.a(new_n77_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n74_), .O(z14));
  inv1   g46(.a(x03), .O(new_n88_));
  oai22  g47(.a(new_n63_), .b(x14), .c(x15), .d(new_n88_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x10), .c(x08), .O(new_n90_));
  nand3  g49(.a(new_n56_), .b(x16), .c(new_n47_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand2  g52(.a(new_n56_), .b(x17), .O(new_n94_));
  oai21  g53(.a(new_n56_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand3  g55(.a(x17), .b(x16), .c(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n74_), .O(z16));
  aoi21  g57(.a(x18), .b(x12), .c(new_n80_), .O(new_n99_));
  nand2  g58(.a(new_n56_), .b(x18), .O(new_n100_));
  nand2  g59(.a(x08), .b(x05), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n52_), .c(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  oai21  g62(.a(new_n99_), .b(new_n44_), .c(new_n103_), .O(z17));
  inv1   g63(.a(x06), .O(new_n105_));
  nand2  g64(.a(new_n56_), .b(x19), .O(new_n106_));
  oai21  g65(.a(new_n56_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  nand3  g67(.a(x19), .b(x16), .c(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n74_), .O(z18));
  aoi21  g69(.a(x20), .b(x12), .c(new_n80_), .O(new_n111_));
  nand2  g70(.a(new_n56_), .b(x20), .O(new_n112_));
  nand2  g71(.a(x08), .b(x07), .O(new_n113_));
  oai21  g72(.a(new_n113_), .b(new_n52_), .c(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  oai21  g74(.a(new_n111_), .b(new_n44_), .c(new_n115_), .O(z19));
endmodule


