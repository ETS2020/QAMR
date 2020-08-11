// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:39 2020

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
    new_n50_, new_n52_, new_n53_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  inv1   g03(.a(x20), .O(new_n45_));
  oai22  g04(.a(new_n45_), .b(new_n42_), .c(new_n44_), .d(new_n43_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n43_), .c(new_n44_), .O(z01));
  nand2  g10(.a(new_n48_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n44_), .c(new_n43_), .O(z02));
  nor2   g13(.a(new_n44_), .b(new_n43_), .O(z03));
  nor2   g14(.a(z03), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(z03), .b(new_n57_), .O(z05));
  nor2   g17(.a(new_n44_), .b(x12), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(z03), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(z03), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(z03), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(z03), .O(z10));
  nor2   g25(.a(z03), .b(new_n47_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand3  g27(.a(x10), .b(x08), .c(new_n68_), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n43_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand3  g33(.a(new_n44_), .b(x14), .c(x12), .O(new_n75_));
  aoi21  g34(.a(new_n49_), .b(x01), .c(new_n75_), .O(z13));
  nand2  g35(.a(new_n49_), .b(x02), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n44_), .c(new_n43_), .O(z14));
  nand3  g37(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x03), .O(new_n80_));
  and2   g39(.a(new_n80_), .b(new_n44_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n43_), .O(z15));
  inv1   g41(.a(x04), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n48_), .b(new_n60_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z16));
  nand2  g46(.a(new_n49_), .b(x05), .O(new_n88_));
  aoi21  g47(.a(new_n48_), .b(x18), .c(x15), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(z17));
  inv1   g49(.a(x06), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n48_), .b(new_n57_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n70_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z18));
  inv1   g54(.a(x07), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n48_), .b(new_n45_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z19));
endmodule


