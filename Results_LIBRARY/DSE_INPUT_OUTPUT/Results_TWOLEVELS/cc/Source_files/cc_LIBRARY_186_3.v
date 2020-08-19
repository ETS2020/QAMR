// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:04 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  nor2   g01(.a(x20), .b(x09), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x11), .b(x09), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n47_), .O(z06));
  nand3  g09(.a(z06), .b(new_n46_), .c(x10), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n45_), .O(z01));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n48_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nand3  g16(.a(x15), .b(new_n46_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z03));
  nor2   g18(.a(new_n49_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n48_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n48_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n48_), .b(new_n65_), .O(z08));
  oai21  g25(.a(x11), .b(x08), .c(x09), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  and2   g31(.a(x08), .b(x00), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(new_n72_), .c(new_n53_), .d(x13), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n70_), .c(new_n48_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n57_), .b(new_n76_), .c(x14), .O(new_n77_));
  nand3  g36(.a(x15), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n48_), .O(z13));
  nand2  g40(.a(new_n57_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n48_), .c(x12), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z14));
  nand3  g45(.a(new_n53_), .b(x16), .c(new_n46_), .O(new_n87_));
  nand4  g46(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n48_), .O(z15));
  and2   g50(.a(x08), .b(x04), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n72_), .c(new_n53_), .d(x17), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n70_), .c(new_n48_), .O(z16));
  nand2  g53(.a(new_n53_), .b(x18), .O(new_n95_));
  nand4  g54(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n48_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  and2   g58(.a(x08), .b(x06), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n72_), .c(new_n53_), .d(x19), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n70_), .c(new_n48_), .O(z18));
  nand2  g61(.a(new_n53_), .b(x20), .O(new_n103_));
  nand4  g62(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n48_), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
endmodule


