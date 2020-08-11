// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x01), .O(new_n42_));
  nand2  g01(.a(x10), .b(new_n42_), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x10), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(new_n48_), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x01), .c(new_n47_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  inv1   g11(.a(x11), .O(new_n53_));
  nand3  g12(.a(new_n43_), .b(x12), .c(new_n53_), .O(new_n54_));
  aoi21  g13(.a(new_n52_), .b(new_n48_), .c(new_n54_), .O(z02));
  nand3  g14(.a(x15), .b(x12), .c(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(x14), .c(new_n47_), .d(new_n42_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n44_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n43_), .O(z10));
  nand2  g27(.a(new_n43_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(x13), .b(new_n47_), .O(new_n71_));
  nand2  g30(.a(x10), .b(x00), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n51_), .c(x08), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  oai21  g34(.a(x15), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n73_), .c(x01), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n71_), .c(new_n70_), .O(z12));
  nand2  g37(.a(new_n56_), .b(x01), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x10), .O(new_n80_));
  nand2  g39(.a(x10), .b(x08), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  nand2  g42(.a(x15), .b(new_n47_), .O(new_n84_));
  nand2  g43(.a(x08), .b(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  oai21  g45(.a(x15), .b(new_n47_), .c(x08), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(x01), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n84_), .c(new_n70_), .O(z14));
  nand4  g48(.a(new_n51_), .b(x12), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x01), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x10), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x16), .c(new_n48_), .d(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z15));
  nand4  g53(.a(new_n51_), .b(x12), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x01), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x10), .O(new_n97_));
  nand3  g56(.a(new_n52_), .b(x17), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z16));
  nand2  g58(.a(x18), .b(new_n47_), .O(new_n100_));
  nand2  g59(.a(x10), .b(x05), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n51_), .c(x08), .O(new_n102_));
  inv1   g61(.a(x18), .O(new_n103_));
  oai21  g62(.a(x15), .b(new_n74_), .c(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n102_), .c(x01), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n100_), .c(new_n70_), .O(z17));
  nand2  g65(.a(x19), .b(new_n47_), .O(new_n107_));
  nand2  g66(.a(x10), .b(x06), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n51_), .c(x08), .O(new_n109_));
  oai21  g68(.a(x15), .b(new_n74_), .c(new_n59_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(x01), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n70_), .O(z18));
  nand4  g71(.a(new_n51_), .b(x12), .c(x08), .d(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x01), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x10), .O(new_n115_));
  nand3  g74(.a(new_n52_), .b(x20), .c(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(z19));
endmodule


