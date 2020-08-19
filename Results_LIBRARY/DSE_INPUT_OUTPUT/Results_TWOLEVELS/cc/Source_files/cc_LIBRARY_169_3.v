// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n58_, new_n59_, new_n60_, new_n64_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n46_), .c(x12), .d(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(new_n43_), .O(z03));
  nand2  g14(.a(new_n43_), .b(x18), .O(z04));
  and2   g15(.a(new_n43_), .b(x19), .O(z05));
  inv1   g16(.a(x08), .O(new_n58_));
  nand2  g17(.a(x09), .b(new_n58_), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n58_), .c(x15), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x12), .O(z06));
  and2   g20(.a(new_n43_), .b(x17), .O(z07));
  and2   g21(.a(new_n43_), .b(x16), .O(z08));
  nand2  g22(.a(x15), .b(x12), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(x09), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z09));
  aoi22  g25(.a(x15), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g26(.a(z03), .b(new_n47_), .O(z11));
  nand2  g27(.a(new_n51_), .b(x13), .O(new_n69_));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(x00), .c(x15), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n45_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(new_n46_), .c(x14), .d(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z13));
  nand2  g34(.a(new_n70_), .b(x02), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n46_), .c(new_n45_), .O(z14));
  nand3  g36(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x03), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n46_), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z15));
  nand2  g41(.a(new_n51_), .b(x17), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n46_), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z16));
  nand2  g46(.a(new_n51_), .b(x18), .O(new_n88_));
  aoi21  g47(.a(new_n70_), .b(x05), .c(x15), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n45_), .O(z17));
  nand2  g49(.a(new_n51_), .b(x19), .O(new_n91_));
  aoi21  g50(.a(new_n70_), .b(x06), .c(x15), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n45_), .O(z18));
  nand2  g52(.a(new_n51_), .b(x20), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x07), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n46_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z19));
endmodule


