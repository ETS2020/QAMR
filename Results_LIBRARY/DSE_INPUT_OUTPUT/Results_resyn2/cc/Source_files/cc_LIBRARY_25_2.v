// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:47 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_,
    new_n95_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n44_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  nor2   g11(.a(new_n48_), .b(x15), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x14), .c(new_n52_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x19), .c(new_n43_), .O(z02));
  aoi21  g14(.a(new_n50_), .b(x19), .c(new_n43_), .O(z03));
  nor2   g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x15), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n44_), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g25(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g26(.a(new_n53_), .b(x00), .O(new_n68_));
  inv1   g27(.a(x19), .O(new_n69_));
  nand3  g28(.a(new_n58_), .b(x10), .c(x08), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(x13), .c(new_n69_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(new_n43_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n48_), .b(new_n73_), .c(x14), .O(new_n74_));
  aoi21  g33(.a(new_n49_), .b(x15), .c(new_n69_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n43_), .O(z13));
  nand2  g35(.a(new_n53_), .b(x02), .O(new_n77_));
  aoi21  g36(.a(new_n48_), .b(x15), .c(new_n69_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n43_), .O(z14));
  nand3  g38(.a(new_n70_), .b(x16), .c(new_n47_), .O(new_n80_));
  aoi21  g39(.a(new_n53_), .b(x03), .c(new_n69_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z15));
  inv1   g41(.a(x04), .O(new_n83_));
  nand2  g42(.a(new_n53_), .b(new_n83_), .O(new_n84_));
  nand2  g43(.a(x19), .b(x12), .O(new_n85_));
  aoi21  g44(.a(new_n70_), .b(new_n60_), .c(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z16));
  nand2  g47(.a(new_n53_), .b(x05), .O(new_n89_));
  aoi21  g48(.a(new_n70_), .b(x18), .c(new_n69_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(z17));
  inv1   g50(.a(x06), .O(new_n92_));
  aoi21  g51(.a(new_n53_), .b(new_n92_), .c(new_n85_), .O(z18));
  nand2  g52(.a(new_n53_), .b(x07), .O(new_n94_));
  aoi21  g53(.a(new_n70_), .b(x20), .c(new_n69_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z19));
  buf    g55(.a(x19), .O(z05));
endmodule


