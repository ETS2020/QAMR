// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:26 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x15), .O(new_n42_));
  inv1   g01(.a(x16), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(x16), .c(new_n42_), .d(x14), .O(z01));
  inv1   g07(.a(new_n44_), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  oai21  g09(.a(new_n47_), .b(x15), .c(new_n50_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n49_), .O(z02));
  inv1   g14(.a(new_n47_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n50_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n43_), .c(new_n42_), .O(z03));
  nand2  g17(.a(new_n49_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n49_), .b(new_n62_), .O(z07));
  nor2   g22(.a(new_n43_), .b(x15), .O(z08));
  nand3  g23(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n44_), .b(new_n50_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n47_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nor2   g34(.a(x16), .b(new_n42_), .O(new_n76_));
  nand2  g35(.a(new_n47_), .b(new_n50_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n42_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n52_), .O(z13));
  nand2  g40(.a(new_n47_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n42_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n49_), .O(z14));
  nand2  g45(.a(new_n56_), .b(x03), .O(new_n87_));
  nand3  g46(.a(new_n47_), .b(x16), .c(new_n50_), .O(new_n88_));
  nand2  g47(.a(new_n42_), .b(x12), .O(new_n89_));
  aoi21  g48(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(z15));
  oai21  g49(.a(new_n62_), .b(new_n52_), .c(new_n43_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n47_), .b(x17), .O(new_n93_));
  nand4  g52(.a(new_n42_), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z16));
  nand2  g56(.a(new_n76_), .b(x18), .O(new_n98_));
  inv1   g57(.a(x05), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  inv1   g59(.a(x18), .O(new_n101_));
  nand2  g60(.a(new_n47_), .b(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(new_n42_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n98_), .c(new_n52_), .O(z17));
  oai21  g63(.a(new_n60_), .b(new_n52_), .c(new_n43_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n47_), .b(x19), .O(new_n107_));
  nand4  g66(.a(new_n42_), .b(x10), .c(x08), .d(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  nand2  g70(.a(new_n76_), .b(x20), .O(new_n112_));
  inv1   g71(.a(x07), .O(new_n113_));
  nand3  g72(.a(x10), .b(x08), .c(new_n113_), .O(new_n114_));
  inv1   g73(.a(x20), .O(new_n115_));
  nand2  g74(.a(new_n47_), .b(new_n115_), .O(new_n116_));
  nand3  g75(.a(new_n116_), .b(new_n114_), .c(new_n42_), .O(new_n117_));
  aoi21  g76(.a(new_n117_), .b(new_n112_), .c(new_n52_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


