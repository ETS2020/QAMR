// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:52 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x15), .O(new_n42_));
  inv1   g01(.a(x17), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n43_), .c(new_n42_), .O(z01));
  inv1   g10(.a(new_n44_), .O(new_n52_));
  nor2   g11(.a(new_n48_), .b(x15), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x11), .O(new_n55_));
  oai21  g14(.a(new_n53_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n52_), .O(z02));
  nand3  g16(.a(new_n49_), .b(new_n47_), .c(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n43_), .c(new_n42_), .O(z03));
  nand2  g18(.a(new_n52_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n52_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n48_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n76_));
  nor2   g35(.a(x17), .b(new_n42_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n42_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(z13));
  nand2  g40(.a(new_n53_), .b(x02), .O(new_n82_));
  nand3  g41(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n54_), .O(z14));
  nand3  g43(.a(x16), .b(new_n47_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g46(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n88_));
  nand4  g47(.a(new_n42_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  nand2  g51(.a(new_n48_), .b(new_n43_), .O(new_n93_));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  nand4  g54(.a(new_n95_), .b(new_n93_), .c(new_n42_), .d(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z16));
  nand2  g56(.a(x18), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n48_), .b(x18), .O(new_n101_));
  nand4  g60(.a(new_n42_), .b(x10), .c(x08), .d(x05), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z17));
  nand2  g64(.a(new_n77_), .b(x19), .O(new_n106_));
  inv1   g65(.a(x06), .O(new_n107_));
  nand3  g66(.a(x10), .b(x08), .c(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n48_), .b(new_n61_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n108_), .c(new_n42_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n106_), .c(new_n54_), .O(z18));
  nand2  g70(.a(new_n77_), .b(x20), .O(new_n112_));
  inv1   g71(.a(x07), .O(new_n113_));
  nand3  g72(.a(x10), .b(x08), .c(new_n113_), .O(new_n114_));
  inv1   g73(.a(x20), .O(new_n115_));
  nand2  g74(.a(new_n48_), .b(new_n115_), .O(new_n116_));
  nand3  g75(.a(new_n116_), .b(new_n114_), .c(new_n42_), .O(new_n117_));
  aoi21  g76(.a(new_n117_), .b(new_n112_), .c(new_n54_), .O(z19));
  buf    g77(.a(x15), .O(z06));
  buf    g78(.a(x17), .O(z07));
endmodule


