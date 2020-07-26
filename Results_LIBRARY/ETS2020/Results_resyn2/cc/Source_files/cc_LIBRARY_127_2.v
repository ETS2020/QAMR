// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n45_), .b(x14), .c(new_n54_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  nand2  g15(.a(x09), .b(x08), .O(z10));
  inv1   g16(.a(z10), .O(z09));
  inv1   g17(.a(x00), .O(new_n62_));
  nand4  g18(.a(new_n48_), .b(x10), .c(x08), .d(new_n62_), .O(new_n63_));
  inv1   g19(.a(x13), .O(new_n64_));
  oai21  g20(.a(new_n49_), .b(x15), .c(new_n64_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n63_), .c(x12), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z12));
  inv1   g23(.a(x01), .O(new_n68_));
  oai21  g24(.a(new_n49_), .b(new_n68_), .c(x14), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(new_n45_), .c(new_n54_), .O(z13));
  nand2  g26(.a(new_n50_), .b(x02), .O(new_n71_));
  nand2  g27(.a(new_n45_), .b(x12), .O(new_n72_));
  aoi21  g28(.a(new_n71_), .b(new_n48_), .c(new_n72_), .O(z14));
  nand2  g29(.a(x16), .b(new_n47_), .O(new_n74_));
  inv1   g30(.a(x03), .O(new_n75_));
  nand4  g31(.a(new_n48_), .b(x10), .c(x08), .d(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x12), .O(new_n77_));
  aoi21  g33(.a(new_n74_), .b(new_n51_), .c(new_n77_), .O(z15));
  inv1   g34(.a(x04), .O(new_n79_));
  nand4  g35(.a(new_n48_), .b(x10), .c(x08), .d(new_n79_), .O(new_n80_));
  inv1   g36(.a(x17), .O(new_n81_));
  oai21  g37(.a(new_n49_), .b(x15), .c(new_n81_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(z16));
  inv1   g40(.a(x05), .O(new_n85_));
  nand4  g41(.a(new_n48_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  oai21  g42(.a(new_n49_), .b(x15), .c(z04), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(z17));
  inv1   g45(.a(x06), .O(new_n90_));
  nand4  g46(.a(new_n48_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  inv1   g47(.a(x19), .O(new_n92_));
  oai21  g48(.a(new_n49_), .b(x15), .c(new_n92_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n91_), .c(x12), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(z18));
  inv1   g51(.a(x07), .O(new_n96_));
  nand4  g52(.a(new_n48_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(z19));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z08));
  buf    g59(.a(x17), .O(z07));
  buf    g60(.a(x14), .O(z11));
endmodule


