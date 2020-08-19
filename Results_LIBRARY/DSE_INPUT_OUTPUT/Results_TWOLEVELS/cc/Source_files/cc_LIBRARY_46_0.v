// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x15), .c(x14), .O(z01));
  nand2  g06(.a(x14), .b(x12), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x11), .c(new_n44_), .O(z02));
  nand3  g08(.a(x12), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x15), .c(x14), .O(z03));
  nand2  g10(.a(new_n44_), .b(x18), .O(z04));
  inv1   g11(.a(x19), .O(new_n53_));
  nor2   g12(.a(new_n43_), .b(new_n53_), .O(z05));
  inv1   g13(.a(x15), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x14), .O(z06));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z07));
  inv1   g17(.a(x16), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z08));
  inv1   g19(.a(x08), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nor3   g21(.a(new_n43_), .b(new_n62_), .c(new_n61_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand4  g23(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand3  g26(.a(new_n55_), .b(x10), .c(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x13), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(z12));
  inv1   g29(.a(x12), .O(new_n71_));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n46_), .b(new_n72_), .c(x14), .O(new_n73_));
  nand3  g32(.a(x15), .b(x10), .c(x08), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z13));
  nand2  g34(.a(new_n46_), .b(x15), .O(new_n76_));
  nand3  g35(.a(new_n55_), .b(x14), .c(x10), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n71_), .O(z14));
  nand3  g39(.a(new_n78_), .b(x08), .c(x03), .O(new_n81_));
  inv1   g40(.a(x14), .O(new_n82_));
  nand3  g41(.a(x16), .b(x15), .c(new_n82_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(z15));
  nand2  g43(.a(new_n46_), .b(x17), .O(new_n85_));
  nand4  g44(.a(new_n55_), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x14), .O(new_n88_));
  nand2  g47(.a(x17), .b(x15), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(z16));
  nand2  g49(.a(new_n46_), .b(x18), .O(new_n91_));
  nand4  g50(.a(new_n55_), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x14), .O(new_n94_));
  nand2  g53(.a(x18), .b(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n71_), .O(z17));
  nand2  g55(.a(new_n46_), .b(x19), .O(new_n97_));
  nand4  g56(.a(new_n55_), .b(x10), .c(x08), .d(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x14), .O(new_n100_));
  nand2  g59(.a(x19), .b(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n71_), .O(z18));
  nand4  g61(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x14), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  nand3  g64(.a(new_n68_), .b(x20), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z19));
  buf    g66(.a(x14), .O(z11));
endmodule


