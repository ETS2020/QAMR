// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:21 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nand2  g02(.a(x12), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n44_), .O(z01));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nor2   g10(.a(x15), .b(new_n51_), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x14), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x10), .c(new_n50_), .O(z02));
  nand3  g13(.a(x15), .b(new_n47_), .c(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x10), .c(new_n50_), .O(z03));
  inv1   g15(.a(new_n44_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  and2   g17(.a(new_n44_), .b(x19), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  nand3  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n57_), .b(new_n47_), .O(z11));
  oai21  g28(.a(x15), .b(new_n51_), .c(x13), .O(new_n70_));
  nand3  g29(.a(new_n60_), .b(x08), .c(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x12), .c(x10), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand2  g33(.a(x08), .b(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(x15), .b(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x12), .c(x10), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z13));
  nor2   g39(.a(new_n60_), .b(x08), .O(new_n81_));
  aoi21  g40(.a(new_n52_), .b(x02), .c(new_n81_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x10), .c(new_n50_), .O(z14));
  nand2  g42(.a(new_n60_), .b(x08), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x16), .c(new_n47_), .O(new_n85_));
  aoi21  g44(.a(new_n52_), .b(x03), .c(new_n43_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n50_), .O(z15));
  oai21  g46(.a(x15), .b(new_n51_), .c(x17), .O(new_n88_));
  nand3  g47(.a(new_n60_), .b(x08), .c(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x12), .c(x10), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  nand2  g51(.a(new_n84_), .b(x18), .O(new_n93_));
  aoi21  g52(.a(new_n52_), .b(x05), .c(new_n43_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n50_), .O(z17));
  oai21  g54(.a(x15), .b(new_n51_), .c(x19), .O(new_n96_));
  nand3  g55(.a(new_n60_), .b(x08), .c(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(x12), .c(x10), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z18));
  oai21  g59(.a(x15), .b(new_n51_), .c(x20), .O(new_n101_));
  nand3  g60(.a(new_n60_), .b(x08), .c(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(x12), .c(x10), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z19));
endmodule


