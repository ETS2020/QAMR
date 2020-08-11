// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(x18), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  and2   g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand3  g11(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z02));
  nand2  g13(.a(z01), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z03));
  nand2  g15(.a(x18), .b(x15), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  and2   g18(.a(new_n45_), .b(x17), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n45_), .b(new_n50_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  aoi21  g26(.a(x10), .b(x08), .c(x18), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x15), .c(x13), .O(new_n69_));
  inv1   g28(.a(x18), .O(new_n70_));
  nand4  g29(.a(new_n51_), .b(new_n70_), .c(new_n44_), .d(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(new_n50_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n75_), .b(new_n44_), .c(new_n77_), .O(z13));
  aoi21  g37(.a(new_n51_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n48_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z14));
  nor2   g40(.a(new_n61_), .b(x14), .O(new_n82_));
  oai21  g41(.a(new_n68_), .b(x15), .c(new_n82_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(new_n70_), .c(new_n44_), .d(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n67_), .O(z15));
  oai21  g44(.a(new_n68_), .b(x15), .c(x17), .O(new_n86_));
  nand4  g45(.a(new_n51_), .b(new_n70_), .c(new_n44_), .d(x04), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n67_), .O(z16));
  nand4  g47(.a(new_n51_), .b(new_n70_), .c(new_n44_), .d(x05), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(z04), .c(new_n67_), .O(z17));
  nand2  g49(.a(x19), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n44_), .b(x06), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  aoi21  g52(.a(new_n74_), .b(new_n58_), .c(x18), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n91_), .c(new_n67_), .O(z18));
  nand2  g55(.a(x20), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n44_), .b(x07), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  aoi21  g58(.a(new_n74_), .b(new_n43_), .c(x18), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n97_), .c(new_n67_), .O(z19));
  buf    g61(.a(x15), .O(z06));
endmodule


