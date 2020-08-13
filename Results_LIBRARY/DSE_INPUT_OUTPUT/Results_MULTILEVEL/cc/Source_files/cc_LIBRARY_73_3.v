// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x12), .O(z01));
  inv1   g06(.a(x12), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(new_n46_), .b(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n45_), .c(new_n48_), .O(z02));
  nand2  g12(.a(new_n43_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  aoi21  g14(.a(x15), .b(x12), .c(new_n56_), .O(z05));
  nor2   g15(.a(new_n45_), .b(x12), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n43_), .b(new_n61_), .O(z08));
  nand3  g20(.a(new_n43_), .b(x09), .c(x08), .O(new_n63_));
  inv1   g21(.a(new_n63_), .O(z09));
  inv1   g22(.a(new_n43_), .O(new_n65_));
  aoi21  g23(.a(x09), .b(x08), .c(new_n65_), .O(z10));
  nor2   g24(.a(new_n65_), .b(new_n50_), .O(z11));
  nand2  g25(.a(new_n46_), .b(x13), .O(new_n68_));
  nand3  g26(.a(x10), .b(x08), .c(x00), .O(new_n69_));
  and2   g27(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  aoi21  g28(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z12));
  inv1   g29(.a(x01), .O(new_n72_));
  oai21  g30(.a(new_n46_), .b(new_n72_), .c(x14), .O(new_n73_));
  aoi21  g31(.a(new_n73_), .b(new_n45_), .c(new_n48_), .O(z13));
  nand3  g32(.a(x10), .b(x08), .c(x02), .O(new_n75_));
  aoi21  g33(.a(new_n75_), .b(new_n45_), .c(new_n48_), .O(z14));
  nand3  g34(.a(new_n46_), .b(x16), .c(new_n50_), .O(new_n77_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n78_));
  and2   g36(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  aoi21  g37(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z15));
  nand2  g38(.a(new_n46_), .b(x17), .O(new_n81_));
  nand3  g39(.a(x10), .b(x08), .c(x04), .O(new_n82_));
  nand2  g40(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g41(.a(new_n83_), .b(new_n45_), .c(x12), .O(new_n84_));
  inv1   g42(.a(new_n84_), .O(z16));
  nand2  g43(.a(new_n46_), .b(x18), .O(new_n86_));
  nand3  g44(.a(x10), .b(x08), .c(x05), .O(new_n87_));
  and2   g45(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  aoi21  g46(.a(new_n88_), .b(new_n86_), .c(new_n48_), .O(z17));
  nand2  g47(.a(new_n46_), .b(x19), .O(new_n90_));
  nand3  g48(.a(x10), .b(x08), .c(x06), .O(new_n91_));
  and2   g49(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  aoi21  g50(.a(new_n92_), .b(new_n90_), .c(new_n48_), .O(z18));
  nand2  g51(.a(new_n46_), .b(x20), .O(new_n94_));
  nand3  g52(.a(x10), .b(x08), .c(x07), .O(new_n95_));
  nand2  g53(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g54(.a(new_n96_), .b(new_n45_), .c(x12), .O(new_n97_));
  inv1   g55(.a(new_n97_), .O(z19));
  zero   g56(.O(z03));
endmodule


