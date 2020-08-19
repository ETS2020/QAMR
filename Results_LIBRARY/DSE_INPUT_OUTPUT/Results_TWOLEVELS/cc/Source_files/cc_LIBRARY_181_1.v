// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:03 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n42_), .c(new_n43_), .O(z00));
  nor2   g03(.a(new_n43_), .b(x19), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n46_), .c(x12), .d(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand3  g14(.a(x15), .b(new_n48_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n45_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n46_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  and2   g31(.a(x08), .b(x00), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(new_n72_), .c(new_n52_), .d(x13), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n70_), .c(new_n46_), .O(z12));
  aoi21  g34(.a(x10), .b(x08), .c(x14), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  and2   g37(.a(new_n78_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(z13));
  nand2  g40(.a(new_n47_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(z14));
  nand3  g45(.a(new_n52_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand4  g46(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n46_), .c(x12), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z15));
  and2   g50(.a(x08), .b(x04), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n72_), .c(new_n52_), .d(x17), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n70_), .c(new_n46_), .O(z16));
  and2   g53(.a(x08), .b(x05), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n72_), .c(new_n52_), .d(x18), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n70_), .c(new_n46_), .O(z17));
  nand2  g56(.a(new_n43_), .b(new_n51_), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n47_), .c(new_n59_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x06), .O(new_n100_));
  nand2  g59(.a(new_n52_), .b(x19), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n70_), .O(z18));
  and2   g61(.a(x08), .b(x07), .O(new_n103_));
  aoi22  g62(.a(new_n103_), .b(new_n72_), .c(new_n52_), .d(x20), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n70_), .c(new_n46_), .O(z19));
endmodule


