// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x10), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  aoi21  g12(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z02));
  nand2  g13(.a(z01), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n49_), .b(x10), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n43_), .b(new_n48_), .O(z11));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(x13), .b(new_n68_), .O(new_n69_));
  nand3  g28(.a(new_n49_), .b(x08), .c(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x10), .O(new_n72_));
  nand2  g31(.a(x15), .b(x13), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n51_), .O(z12));
  aoi21  g33(.a(x14), .b(x12), .c(new_n49_), .O(new_n75_));
  inv1   g34(.a(new_n46_), .O(new_n76_));
  nand3  g35(.a(new_n49_), .b(x08), .c(x01), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x14), .c(new_n76_), .O(new_n78_));
  oai22  g37(.a(new_n78_), .b(new_n51_), .c(new_n75_), .d(x10), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nand2  g39(.a(new_n46_), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n49_), .c(new_n81_), .O(z14));
  nand3  g41(.a(new_n49_), .b(x08), .c(x03), .O(new_n83_));
  nand3  g42(.a(x16), .b(new_n48_), .c(new_n68_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g45(.a(x16), .b(x15), .c(new_n48_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z15));
  nand3  g47(.a(new_n49_), .b(x08), .c(x04), .O(new_n89_));
  nand2  g48(.a(x17), .b(new_n68_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x10), .O(new_n92_));
  nand2  g51(.a(x17), .b(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n51_), .O(z16));
  nand3  g53(.a(x12), .b(x08), .c(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x10), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  nand3  g56(.a(new_n50_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand3  g58(.a(x12), .b(x08), .c(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x10), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  nand3  g61(.a(new_n50_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand3  g63(.a(new_n49_), .b(x08), .c(x07), .O(new_n105_));
  nand2  g64(.a(x20), .b(new_n68_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x10), .O(new_n108_));
  nand2  g67(.a(x20), .b(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(z19));
endmodule


