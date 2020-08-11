// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x15), .c(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand3  g07(.a(x14), .b(x12), .c(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z02));
  inv1   g09(.a(new_n46_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(x14), .O(z03));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n44_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x15), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x14), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand3  g21(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  inv1   g23(.a(x12), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(x14), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x13), .O(new_n68_));
  and2   g27(.a(x14), .b(x10), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n57_), .c(x08), .d(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(z12));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n46_), .b(new_n72_), .c(x14), .O(new_n73_));
  nand2  g32(.a(new_n51_), .b(x15), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n65_), .O(z13));
  nand2  g34(.a(new_n46_), .b(x15), .O(new_n76_));
  nand4  g35(.a(new_n69_), .b(new_n57_), .c(x08), .d(x02), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n65_), .O(z14));
  inv1   g37(.a(x14), .O(new_n79_));
  nand2  g38(.a(x16), .b(new_n79_), .O(new_n80_));
  nand4  g39(.a(new_n57_), .b(x10), .c(x08), .d(x03), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z15));
  nand2  g43(.a(x17), .b(x15), .O(new_n85_));
  nand2  g44(.a(new_n57_), .b(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n51_), .O(new_n87_));
  aoi21  g46(.a(new_n46_), .b(new_n59_), .c(new_n79_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n85_), .c(new_n65_), .O(z16));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nand2  g52(.a(new_n51_), .b(new_n57_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n93_), .O(z17));
  nand2  g55(.a(x19), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n57_), .b(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  aoi21  g58(.a(new_n46_), .b(new_n55_), .c(new_n79_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n97_), .c(new_n65_), .O(z18));
  nand4  g61(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x14), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand3  g64(.a(new_n94_), .b(x20), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z19));
  buf    g66(.a(x14), .O(z11));
endmodule


