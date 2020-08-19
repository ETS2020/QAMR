// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:15 2020

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
    new_n51_, new_n52_, new_n56_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_;
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
  nand2  g14(.a(new_n43_), .b(new_n56_), .O(z05));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n43_), .b(new_n58_), .O(z07));
  inv1   g17(.a(x16), .O(new_n60_));
  nand2  g18(.a(new_n43_), .b(new_n60_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(new_n43_), .O(z09));
  nand3  g21(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  aoi21  g22(.a(x15), .b(x12), .c(new_n50_), .O(z11));
  nand2  g23(.a(new_n46_), .b(x13), .O(new_n66_));
  nand3  g24(.a(x10), .b(x08), .c(x00), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g26(.a(new_n68_), .b(new_n45_), .c(x12), .O(new_n69_));
  inv1   g27(.a(new_n69_), .O(z12));
  inv1   g28(.a(x01), .O(new_n71_));
  oai21  g29(.a(new_n46_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g30(.a(new_n72_), .b(new_n45_), .c(new_n48_), .O(z13));
  nand3  g31(.a(x10), .b(x08), .c(x02), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n45_), .c(new_n48_), .O(z14));
  nand3  g33(.a(new_n46_), .b(x16), .c(new_n50_), .O(new_n76_));
  nand3  g34(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  and2   g35(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z15));
  nand2  g37(.a(new_n46_), .b(x17), .O(new_n80_));
  nand3  g38(.a(x10), .b(x08), .c(x04), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g40(.a(new_n82_), .b(new_n45_), .c(x12), .O(new_n83_));
  inv1   g41(.a(new_n83_), .O(z16));
  nand2  g42(.a(new_n46_), .b(x18), .O(new_n85_));
  nand3  g43(.a(x10), .b(x08), .c(x05), .O(new_n86_));
  nand2  g44(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g45(.a(new_n87_), .b(new_n45_), .c(x12), .O(new_n88_));
  inv1   g46(.a(new_n88_), .O(z17));
  nand2  g47(.a(new_n46_), .b(x19), .O(new_n90_));
  nand3  g48(.a(x10), .b(x08), .c(x06), .O(new_n91_));
  nand2  g49(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g50(.a(new_n92_), .b(new_n45_), .c(x12), .O(new_n93_));
  inv1   g51(.a(new_n93_), .O(z18));
  nand2  g52(.a(new_n46_), .b(x20), .O(new_n95_));
  nand3  g53(.a(x10), .b(x08), .c(x07), .O(new_n96_));
  and2   g54(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  aoi21  g55(.a(new_n97_), .b(new_n95_), .c(new_n48_), .O(z19));
  zero   g56(.O(z03));
  buf    g57(.a(x15), .O(z06));
endmodule


