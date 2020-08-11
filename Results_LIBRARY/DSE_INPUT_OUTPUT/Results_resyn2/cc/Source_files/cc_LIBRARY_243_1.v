// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n46_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n47_), .O(new_n52_));
  nor2   g11(.a(new_n43_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(new_n44_), .b(x18), .O(z04));
  and2   g15(.a(new_n44_), .b(x19), .O(z05));
  nor2   g16(.a(new_n46_), .b(new_n43_), .O(z06));
  and2   g17(.a(new_n44_), .b(x17), .O(z07));
  and2   g18(.a(new_n44_), .b(x16), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n44_), .O(z09));
  inv1   g21(.a(z09), .O(z10));
  aoi21  g22(.a(x15), .b(new_n43_), .c(new_n47_), .O(z11));
  nand2  g23(.a(new_n48_), .b(new_n46_), .O(new_n65_));
  oai21  g24(.a(new_n51_), .b(x00), .c(x12), .O(new_n66_));
  nor2   g25(.a(x13), .b(new_n43_), .O(new_n67_));
  aoi22  g26(.a(new_n67_), .b(new_n65_), .c(new_n66_), .d(new_n46_), .O(z12));
  oai21  g27(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n69_));
  nand2  g28(.a(new_n48_), .b(x01), .O(new_n70_));
  nor2   g29(.a(new_n47_), .b(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n69_), .O(z13));
  nand2  g32(.a(new_n51_), .b(x15), .O(new_n74_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n43_), .O(z14));
  nand2  g35(.a(x16), .b(new_n47_), .O(new_n77_));
  inv1   g36(.a(x03), .O(new_n78_));
  nand4  g37(.a(new_n46_), .b(x10), .c(x08), .d(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n77_), .b(new_n65_), .c(new_n80_), .O(z15));
  oai21  g40(.a(new_n51_), .b(x04), .c(x12), .O(new_n82_));
  nor2   g41(.a(x17), .b(new_n43_), .O(new_n83_));
  aoi22  g42(.a(new_n83_), .b(new_n65_), .c(new_n82_), .d(new_n46_), .O(z16));
  oai21  g43(.a(new_n51_), .b(x05), .c(x12), .O(new_n85_));
  nor2   g44(.a(x18), .b(new_n43_), .O(new_n86_));
  aoi22  g45(.a(new_n86_), .b(new_n65_), .c(new_n85_), .d(new_n46_), .O(z17));
  oai21  g46(.a(new_n51_), .b(x06), .c(x12), .O(new_n88_));
  nor2   g47(.a(x19), .b(new_n43_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n65_), .c(new_n88_), .d(new_n46_), .O(z18));
  oai21  g49(.a(new_n51_), .b(x07), .c(x12), .O(new_n91_));
  nor2   g50(.a(x20), .b(new_n43_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n65_), .c(new_n91_), .d(new_n46_), .O(z19));
  aoi21  g52(.a(new_n49_), .b(x12), .c(new_n46_), .O(z03));
endmodule


