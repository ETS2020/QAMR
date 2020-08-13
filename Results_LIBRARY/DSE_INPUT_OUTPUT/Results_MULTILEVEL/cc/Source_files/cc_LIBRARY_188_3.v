// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n43_), .c(new_n44_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  nand4  g15(.a(x12), .b(x10), .c(x08), .d(new_n43_), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n44_), .c(x14), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  aoi21  g19(.a(x15), .b(x07), .c(new_n60_), .O(z05));
  nand2  g20(.a(x15), .b(new_n43_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n46_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nand2  g29(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(new_n53_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(z12));
  nand3  g38(.a(x12), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n43_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x14), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z13));
  nand2  g44(.a(new_n73_), .b(x15), .O(new_n86_));
  nand2  g45(.a(x08), .b(x02), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n53_), .c(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z14));
  nand3  g49(.a(new_n75_), .b(x16), .c(new_n48_), .O(new_n91_));
  nand3  g50(.a(new_n77_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n72_), .O(z15));
  oai21  g52(.a(new_n64_), .b(new_n72_), .c(new_n43_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n73_), .b(x17), .O(new_n96_));
  nand2  g55(.a(x08), .b(x04), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n53_), .c(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z16));
  nand2  g59(.a(x18), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n43_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n73_), .b(x18), .O(new_n104_));
  nand2  g63(.a(x08), .b(x05), .O(new_n105_));
  oai21  g64(.a(new_n105_), .b(new_n53_), .c(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z17));
  nand2  g67(.a(new_n73_), .b(x19), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g71(.a(x19), .b(x15), .c(new_n43_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(z18));
  nand2  g73(.a(new_n73_), .b(x20), .O(new_n115_));
  nand3  g74(.a(x10), .b(x08), .c(x07), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n44_), .O(new_n118_));
  nand3  g77(.a(x20), .b(x15), .c(new_n43_), .O(new_n119_));
  aoi21  g78(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(z19));
endmodule


