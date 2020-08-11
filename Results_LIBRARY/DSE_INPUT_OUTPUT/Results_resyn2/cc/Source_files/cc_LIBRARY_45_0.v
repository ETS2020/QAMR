// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z11));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n44_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(z11), .O(z01));
  nand3  g13(.a(new_n52_), .b(x19), .c(new_n46_), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(z02));
  oai21  g16(.a(new_n51_), .b(new_n46_), .c(new_n48_), .O(new_n58_));
  inv1   g17(.a(x12), .O(new_n59_));
  nand2  g18(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n58_), .c(new_n49_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z03));
  nand2  g21(.a(new_n48_), .b(x18), .O(z04));
  nand2  g22(.a(new_n47_), .b(x15), .O(z05));
  nand2  g23(.a(x19), .b(new_n46_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n48_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(new_n68_), .O(z08));
  nand3  g28(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  inv1   g29(.a(z10), .O(z09));
  nand2  g30(.a(new_n51_), .b(x19), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n52_), .b(x19), .c(new_n46_), .d(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n59_), .O(z12));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n51_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(new_n53_), .c(new_n48_), .d(new_n59_), .O(z13));
  nand2  g38(.a(new_n51_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n52_), .b(x19), .c(new_n46_), .d(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n59_), .O(z14));
  nor2   g41(.a(new_n68_), .b(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand4  g43(.a(new_n52_), .b(x19), .c(new_n46_), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n59_), .O(z15));
  nand2  g45(.a(new_n73_), .b(x17), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x19), .c(new_n46_), .d(x04), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n59_), .O(z16));
  nand2  g48(.a(x12), .b(x05), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n51_), .c(x19), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  nand2  g51(.a(new_n52_), .b(new_n46_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(x18), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n92_), .O(z17));
  nor2   g54(.a(new_n47_), .b(new_n59_), .O(new_n96_));
  oai21  g55(.a(new_n93_), .b(x06), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n48_), .O(z18));
  nand2  g57(.a(x20), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n46_), .b(x07), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  aoi21  g60(.a(new_n51_), .b(new_n43_), .c(new_n47_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n59_), .O(z19));
endmodule


