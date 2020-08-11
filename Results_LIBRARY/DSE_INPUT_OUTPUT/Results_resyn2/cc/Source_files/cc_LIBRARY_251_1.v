// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:03 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n43_), .O(z06));
  inv1   g09(.a(z06), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n48_), .O(z01));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x15), .O(new_n54_));
  nor2   g13(.a(new_n43_), .b(x11), .O(new_n55_));
  oai21  g14(.a(new_n54_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z02));
  aoi21  g16(.a(new_n48_), .b(x12), .c(new_n49_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  and2   g20(.a(new_n44_), .b(x17), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n46_), .O(z11));
  nand2  g27(.a(new_n47_), .b(new_n49_), .O(new_n69_));
  oai21  g28(.a(new_n53_), .b(x00), .c(x12), .O(new_n70_));
  nor2   g29(.a(x13), .b(new_n43_), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(new_n49_), .O(z12));
  oai21  g31(.a(new_n47_), .b(new_n43_), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n47_), .b(x01), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x14), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n73_), .O(z13));
  nand3  g35(.a(x12), .b(x10), .c(x08), .O(new_n77_));
  aoi21  g36(.a(new_n49_), .b(x02), .c(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n49_), .c(new_n78_), .O(z14));
  oai21  g38(.a(new_n63_), .b(x14), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n49_), .b(x03), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  oai21  g42(.a(new_n63_), .b(x14), .c(new_n53_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n81_), .O(z15));
  oai21  g45(.a(new_n53_), .b(x04), .c(x12), .O(new_n87_));
  nor2   g46(.a(x17), .b(new_n43_), .O(new_n88_));
  aoi22  g47(.a(new_n88_), .b(new_n69_), .c(new_n87_), .d(new_n49_), .O(z16));
  inv1   g48(.a(x05), .O(new_n90_));
  nand3  g49(.a(new_n47_), .b(new_n49_), .c(new_n90_), .O(new_n91_));
  inv1   g50(.a(x18), .O(new_n92_));
  oai21  g51(.a(new_n53_), .b(x15), .c(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n91_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z17));
  oai21  g54(.a(new_n53_), .b(x06), .c(x12), .O(new_n96_));
  nor2   g55(.a(x19), .b(new_n43_), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n69_), .c(new_n96_), .d(new_n49_), .O(z18));
  inv1   g57(.a(x07), .O(new_n99_));
  nand3  g58(.a(new_n47_), .b(new_n49_), .c(new_n99_), .O(new_n100_));
  inv1   g59(.a(x20), .O(new_n101_));
  oai21  g60(.a(new_n53_), .b(x15), .c(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z19));
endmodule


