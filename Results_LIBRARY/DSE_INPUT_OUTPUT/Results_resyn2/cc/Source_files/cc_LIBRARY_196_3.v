// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:45 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n58_, new_n61_, new_n64_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x12), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand2  g11(.a(new_n49_), .b(new_n48_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n47_), .c(new_n46_), .O(z02));
  inv1   g14(.a(new_n44_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nor2   g18(.a(new_n47_), .b(x12), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n44_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(z03), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n44_), .O(z10));
  nor2   g25(.a(z03), .b(new_n48_), .O(z11));
  nand2  g26(.a(new_n50_), .b(x00), .O(new_n68_));
  aoi21  g27(.a(new_n49_), .b(x13), .c(x15), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(z12));
  nand3  g29(.a(new_n47_), .b(x14), .c(x12), .O(new_n71_));
  aoi21  g30(.a(new_n50_), .b(x01), .c(new_n71_), .O(z13));
  nand2  g31(.a(new_n50_), .b(x02), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(z14));
  nand2  g33(.a(new_n47_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n50_), .b(x03), .O(new_n76_));
  nand3  g35(.a(new_n49_), .b(x16), .c(new_n48_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z15));
  nor2   g37(.a(x15), .b(new_n46_), .O(new_n79_));
  inv1   g38(.a(x04), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n49_), .b(new_n61_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z16));
  inv1   g43(.a(x05), .O(new_n85_));
  nand3  g44(.a(x10), .b(x08), .c(new_n85_), .O(new_n86_));
  inv1   g45(.a(x18), .O(new_n87_));
  nand2  g46(.a(new_n49_), .b(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(new_n79_), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z17));
  inv1   g49(.a(x06), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n49_), .b(new_n58_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n79_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z18));
  inv1   g54(.a(x07), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n49_), .b(new_n43_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n79_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z19));
endmodule


