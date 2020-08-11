// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x08), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(new_n48_), .c(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x18), .c(new_n47_), .O(z01));
  inv1   g09(.a(x10), .O(new_n51_));
  nor2   g10(.a(x15), .b(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x08), .O(new_n53_));
  nand3  g12(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(z02));
  nand3  g14(.a(x15), .b(x12), .c(x10), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n44_), .c(x14), .d(new_n47_), .O(z03));
  nor2   g16(.a(x18), .b(x08), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z06));
  and2   g21(.a(new_n45_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  aoi21  g23(.a(new_n44_), .b(x08), .c(new_n64_), .O(z08));
  nand3  g24(.a(x18), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  oai21  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x08), .O(new_n73_));
  nand3  g32(.a(new_n53_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  nand2  g34(.a(new_n56_), .b(x18), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x08), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand2  g39(.a(x12), .b(x02), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n70_), .c(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x08), .O(new_n83_));
  nand2  g42(.a(x10), .b(x08), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x15), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n83_), .O(z14));
  inv1   g45(.a(x12), .O(new_n87_));
  aoi21  g46(.a(new_n61_), .b(x10), .c(new_n44_), .O(new_n88_));
  nor2   g47(.a(new_n64_), .b(x14), .O(new_n89_));
  oai21  g48(.a(new_n88_), .b(new_n47_), .c(new_n89_), .O(new_n90_));
  nand4  g49(.a(new_n52_), .b(x18), .c(x08), .d(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z15));
  oai21  g51(.a(new_n88_), .b(new_n47_), .c(x17), .O(new_n93_));
  nand4  g52(.a(new_n52_), .b(x18), .c(x08), .d(x04), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(new_n52_), .b(x08), .c(new_n96_), .O(new_n97_));
  nor2   g56(.a(new_n44_), .b(new_n87_), .O(new_n98_));
  and2   g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand2  g58(.a(x19), .b(new_n47_), .O(new_n100_));
  nand2  g59(.a(x08), .b(x06), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n61_), .c(x10), .O(new_n102_));
  nand2  g61(.a(new_n70_), .b(new_n59_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x18), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n87_), .O(z18));
  nand2  g64(.a(x20), .b(new_n47_), .O(new_n106_));
  nand2  g65(.a(x08), .b(x07), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n61_), .c(x10), .O(new_n108_));
  nand2  g67(.a(new_n70_), .b(new_n43_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n108_), .c(x18), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n106_), .c(new_n87_), .O(z19));
endmodule


