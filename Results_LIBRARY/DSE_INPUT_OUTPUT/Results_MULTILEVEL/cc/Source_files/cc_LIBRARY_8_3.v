// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x19), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n46_), .c(x15), .d(new_n47_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  nor2   g20(.a(new_n46_), .b(x15), .O(z05));
  nor2   g21(.a(x19), .b(new_n45_), .O(z06));
  and2   g22(.a(new_n43_), .b(x17), .O(z07));
  and2   g23(.a(new_n43_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n43_), .O(z09));
  nand3  g26(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  aoi21  g29(.a(x10), .b(x08), .c(x15), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(z06), .c(x13), .O(new_n72_));
  nand4  g31(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z12));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n46_), .c(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n45_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n70_), .O(z13));
  nand2  g39(.a(new_n75_), .b(x15), .O(new_n81_));
  nand2  g40(.a(x08), .b(x02), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n53_), .c(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z14));
  nand3  g44(.a(x16), .b(new_n47_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n75_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  nand2  g52(.a(new_n75_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand3  g56(.a(new_n46_), .b(x17), .c(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(z16));
  nand2  g58(.a(new_n75_), .b(x18), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand3  g62(.a(new_n46_), .b(x18), .c(x15), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n70_), .O(z17));
  nand2  g64(.a(new_n75_), .b(x19), .O(new_n106_));
  nand2  g65(.a(x08), .b(x06), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n53_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n43_), .O(z18));
  nand2  g69(.a(new_n75_), .b(x20), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  nand3  g73(.a(x20), .b(new_n46_), .c(x15), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n70_), .O(z19));
endmodule


