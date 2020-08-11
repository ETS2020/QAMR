// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:06 2020

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
    new_n51_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nor2   g00(.a(x15), .b(x12), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nor3   g12(.a(new_n45_), .b(x14), .c(new_n53_), .O(z03));
  inv1   g13(.a(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n42_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n48_), .b(x12), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n55_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n42_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n55_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n48_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n68_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n70_), .b(new_n74_), .c(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n45_), .c(new_n53_), .O(z13));
  nand3  g35(.a(x10), .b(x08), .c(x02), .O(new_n77_));
  nand2  g36(.a(new_n45_), .b(x12), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n48_), .c(new_n78_), .O(z14));
  nand2  g38(.a(x16), .b(new_n47_), .O(new_n80_));
  inv1   g39(.a(x03), .O(new_n81_));
  nand4  g40(.a(new_n48_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  aoi21  g42(.a(new_n80_), .b(new_n49_), .c(new_n83_), .O(z15));
  inv1   g43(.a(x04), .O(new_n85_));
  oai21  g44(.a(new_n70_), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand3  g46(.a(new_n49_), .b(x17), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z16));
  inv1   g48(.a(x05), .O(new_n90_));
  oai21  g49(.a(new_n70_), .b(new_n90_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand3  g51(.a(new_n49_), .b(x18), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z17));
  inv1   g53(.a(x06), .O(new_n95_));
  oai21  g54(.a(new_n70_), .b(new_n95_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nand3  g56(.a(new_n49_), .b(x19), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  oai21  g59(.a(new_n70_), .b(new_n100_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand3  g61(.a(new_n49_), .b(x20), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z19));
endmodule


