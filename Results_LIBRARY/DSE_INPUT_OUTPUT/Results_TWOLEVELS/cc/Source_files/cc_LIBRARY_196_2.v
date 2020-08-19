// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:05 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x17), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x17), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(x14), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n50_), .O(z02));
  inv1   g15(.a(new_n48_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x17), .c(new_n52_), .d(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x17), .c(new_n44_), .O(z03));
  nand2  g18(.a(new_n50_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n50_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x17), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  nand2  g23(.a(new_n47_), .b(new_n44_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n50_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nor2   g29(.a(new_n45_), .b(new_n52_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(new_n53_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(z12));
  inv1   g37(.a(x10), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n51_), .c(new_n52_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x17), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n57_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(z13));
  nand2  g43(.a(new_n48_), .b(x15), .O(new_n85_));
  nand2  g44(.a(x08), .b(x02), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n53_), .c(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n50_), .O(z14));
  nand3  g48(.a(new_n74_), .b(x16), .c(new_n52_), .O(new_n90_));
  nand3  g49(.a(new_n76_), .b(x08), .c(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n72_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  oai22  g52(.a(new_n63_), .b(x14), .c(x15), .d(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x10), .c(x08), .O(new_n95_));
  nand2  g54(.a(x15), .b(x14), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x10), .c(x08), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x17), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n95_), .c(new_n72_), .O(z16));
  nand2  g58(.a(new_n48_), .b(x18), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x17), .c(x15), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n72_), .O(z17));
  nand2  g64(.a(new_n48_), .b(x19), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(x06), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand3  g68(.a(x19), .b(x17), .c(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n72_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n72_), .c(x17), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n48_), .b(x20), .O(new_n114_));
  nand2  g73(.a(x08), .b(x07), .O(new_n115_));
  oai21  g74(.a(new_n115_), .b(new_n53_), .c(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
endmodule


