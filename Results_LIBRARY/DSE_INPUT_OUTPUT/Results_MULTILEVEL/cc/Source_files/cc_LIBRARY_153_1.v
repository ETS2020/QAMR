// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x07), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand3  g06(.a(x10), .b(x08), .c(x07), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n47_), .c(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(x15), .b(new_n44_), .c(new_n58_), .O(z05));
  nand2  g18(.a(x15), .b(x07), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  aoi21  g27(.a(x15), .b(new_n44_), .c(new_n50_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n72_), .O(z12));
  nand2  g39(.a(new_n73_), .b(new_n50_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x15), .c(x07), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n47_), .c(x14), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(z13));
  nand3  g44(.a(new_n73_), .b(x15), .c(x07), .O(new_n86_));
  nand3  g45(.a(new_n76_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(z14));
  nand2  g47(.a(new_n73_), .b(new_n47_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x16), .c(new_n50_), .O(new_n91_));
  nand3  g50(.a(new_n76_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n55_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n73_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n73_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(x07), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  nand2  g59(.a(new_n73_), .b(x18), .O(new_n101_));
  oai21  g60(.a(new_n73_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x15), .c(x07), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n55_), .O(z17));
  inv1   g64(.a(x06), .O(new_n106_));
  nand2  g65(.a(new_n73_), .b(x19), .O(new_n107_));
  oai21  g66(.a(new_n73_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand3  g68(.a(x19), .b(x15), .c(x07), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n55_), .O(z18));
  aoi21  g70(.a(new_n51_), .b(new_n43_), .c(new_n44_), .O(new_n112_));
  and2   g71(.a(new_n51_), .b(x20), .O(new_n113_));
  oai21  g72(.a(new_n113_), .b(new_n112_), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n45_), .O(z19));
endmodule


