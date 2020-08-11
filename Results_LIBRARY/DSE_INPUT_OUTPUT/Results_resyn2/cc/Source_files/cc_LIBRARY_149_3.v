// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:29 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x03), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(z01));
  nand2  g11(.a(new_n44_), .b(x14), .O(new_n53_));
  nand2  g12(.a(new_n50_), .b(new_n48_), .O(new_n54_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z02));
  nand3  g15(.a(new_n50_), .b(new_n49_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n47_), .c(new_n48_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n48_), .b(x03), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n44_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n45_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n44_), .O(z10));
  inv1   g27(.a(new_n53_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  nand3  g37(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n79_));
  oai21  g38(.a(new_n73_), .b(new_n48_), .c(new_n49_), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n79_), .c(new_n44_), .d(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z13));
  nand2  g41(.a(new_n50_), .b(x15), .O(new_n83_));
  inv1   g42(.a(x02), .O(new_n84_));
  oai21  g43(.a(new_n73_), .b(new_n84_), .c(new_n48_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(z14));
  nand3  g46(.a(new_n44_), .b(x16), .c(new_n49_), .O(new_n88_));
  nand4  g47(.a(new_n48_), .b(x10), .c(x08), .d(new_n47_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  aoi21  g49(.a(new_n88_), .b(new_n54_), .c(new_n90_), .O(z15));
  inv1   g50(.a(x12), .O(new_n92_));
  oai21  g51(.a(new_n63_), .b(new_n92_), .c(new_n47_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n73_), .b(x17), .O(new_n95_));
  nand4  g54(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  nand2  g58(.a(x18), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n73_), .b(x18), .O(new_n103_));
  nand4  g62(.a(new_n48_), .b(x10), .c(x08), .d(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z17));
  nand2  g66(.a(z06), .b(x19), .O(new_n108_));
  inv1   g67(.a(x06), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n73_), .b(new_n60_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n110_), .c(new_n48_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n92_), .O(z18));
  oai21  g72(.a(new_n43_), .b(new_n92_), .c(new_n47_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x15), .O(new_n115_));
  nand2  g74(.a(new_n73_), .b(x20), .O(new_n116_));
  nand4  g75(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n115_), .O(z19));
endmodule


