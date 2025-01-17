// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x07), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor4   g08(.a(new_n49_), .b(new_n48_), .c(x14), .d(new_n44_), .O(z01));
  nand2  g09(.a(new_n45_), .b(x14), .O(new_n51_));
  and2   g10(.a(x10), .b(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x14), .O(new_n56_));
  nor2   g15(.a(new_n48_), .b(new_n44_), .O(z06));
  nand4  g16(.a(new_n52_), .b(z06), .c(new_n56_), .d(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n46_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n45_), .b(new_n56_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n49_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z12));
  nand3  g36(.a(new_n52_), .b(new_n48_), .c(x01), .O(new_n78_));
  oai21  g37(.a(new_n49_), .b(new_n48_), .c(new_n56_), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n78_), .c(new_n45_), .d(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z13));
  nand2  g40(.a(new_n52_), .b(x15), .O(new_n82_));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n49_), .b(new_n83_), .c(new_n48_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n82_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(z14));
  nand3  g45(.a(x16), .b(new_n56_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x07), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand4  g48(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand3  g49(.a(new_n49_), .b(x16), .c(new_n56_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  inv1   g53(.a(x12), .O(new_n95_));
  oai21  g54(.a(new_n63_), .b(new_n95_), .c(x07), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n49_), .b(x17), .O(new_n98_));
  nand4  g57(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z16));
  nand2  g61(.a(z06), .b(x18), .O(new_n103_));
  inv1   g62(.a(x05), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(new_n104_), .O(new_n105_));
  inv1   g64(.a(x18), .O(new_n106_));
  nand2  g65(.a(new_n49_), .b(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n105_), .c(new_n48_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n103_), .c(new_n95_), .O(z17));
  oai21  g68(.a(new_n61_), .b(new_n95_), .c(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n49_), .b(x19), .O(new_n112_));
  nand4  g71(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z18));
  nand3  g75(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(new_n117_));
  oai21  g76(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n118_));
  nand3  g77(.a(new_n118_), .b(new_n117_), .c(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n45_), .O(z19));
endmodule


