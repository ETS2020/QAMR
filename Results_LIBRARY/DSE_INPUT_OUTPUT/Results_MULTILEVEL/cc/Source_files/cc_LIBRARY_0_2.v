// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x18), .O(z04));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor4   g08(.a(new_n49_), .b(z04), .c(new_n44_), .d(x14), .O(z01));
  oai21  g09(.a(x18), .b(new_n44_), .c(x14), .O(new_n51_));
  nand3  g10(.a(new_n44_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x14), .O(new_n56_));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x18), .c(x15), .d(new_n56_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  inv1   g19(.a(x19), .O(new_n61_));
  aoi21  g20(.a(z04), .b(x15), .c(new_n61_), .O(z05));
  nand2  g21(.a(x18), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n46_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x08), .O(new_n69_));
  inv1   g28(.a(x09), .O(new_n70_));
  nor3   g29(.a(new_n45_), .b(new_n70_), .c(new_n69_), .O(z09));
  nand3  g30(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g31(.a(new_n51_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(new_n49_), .b(new_n44_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x13), .O(new_n77_));
  inv1   g36(.a(x10), .O(new_n78_));
  nor2   g37(.a(x15), .b(new_n78_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x08), .c(x00), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z12));
  nand3  g40(.a(x12), .b(x10), .c(x08), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  nand3  g43(.a(x10), .b(x08), .c(x01), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x14), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(z13));
  nand3  g46(.a(new_n49_), .b(x18), .c(x15), .O(new_n88_));
  nand3  g47(.a(new_n79_), .b(x08), .c(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(z14));
  nand3  g49(.a(new_n76_), .b(x16), .c(new_n56_), .O(new_n91_));
  nand3  g50(.a(new_n79_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n74_), .O(z15));
  oai21  g52(.a(new_n65_), .b(new_n74_), .c(x18), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n49_), .b(x17), .O(new_n96_));
  nand4  g55(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z16));
  nand2  g59(.a(new_n52_), .b(z04), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x05), .O(new_n102_));
  nand2  g61(.a(new_n52_), .b(x18), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n74_), .O(z17));
  oai21  g63(.a(new_n61_), .b(new_n74_), .c(x18), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n49_), .b(x19), .O(new_n107_));
  nand4  g66(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n74_), .c(x18), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n49_), .b(x20), .O(new_n114_));
  nand4  g73(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
endmodule


