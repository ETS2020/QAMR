// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x18), .O(z04));
  nand2  g04(.a(z04), .b(new_n44_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n46_), .b(x14), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor3   g14(.a(new_n48_), .b(x14), .c(new_n55_), .O(z03));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n46_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n46_), .b(new_n50_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(z10));
  nand2  g23(.a(z10), .b(new_n46_), .O(z09));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(new_n66_), .O(z11));
  nor2   g26(.a(z04), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x13), .O(new_n69_));
  inv1   g28(.a(x00), .O(new_n70_));
  nand3  g29(.a(new_n50_), .b(x10), .c(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n50_), .b(x10), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n71_), .c(x08), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n69_), .c(new_n55_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n46_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n48_), .c(new_n55_), .O(z13));
  nand2  g38(.a(new_n68_), .b(x15), .O(new_n80_));
  nand2  g39(.a(x15), .b(x10), .O(new_n81_));
  nand2  g40(.a(x10), .b(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n81_), .c(x08), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n80_), .c(new_n55_), .O(z14));
  nand3  g44(.a(new_n68_), .b(x16), .c(new_n66_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n66_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  inv1   g47(.a(x03), .O(new_n89_));
  nand3  g48(.a(new_n50_), .b(x10), .c(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x08), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n86_), .c(new_n55_), .O(z15));
  nand2  g51(.a(new_n68_), .b(x17), .O(new_n93_));
  inv1   g52(.a(x04), .O(new_n94_));
  nand3  g53(.a(new_n50_), .b(x10), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n73_), .b(new_n60_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x08), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n93_), .c(new_n55_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  nand4  g58(.a(new_n50_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n51_), .b(z04), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z17));
  oai21  g62(.a(new_n57_), .b(new_n55_), .c(x18), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  inv1   g64(.a(x10), .O(new_n106_));
  oai21  g65(.a(x15), .b(new_n106_), .c(x19), .O(new_n107_));
  nand4  g66(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n105_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n55_), .c(x18), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  oai21  g72(.a(x15), .b(new_n106_), .c(x20), .O(new_n114_));
  nand4  g73(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
endmodule


