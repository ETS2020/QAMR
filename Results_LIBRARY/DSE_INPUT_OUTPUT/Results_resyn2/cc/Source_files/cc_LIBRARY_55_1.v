// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:57 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x12), .O(new_n42_));
  nand2  g01(.a(x15), .b(new_n42_), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x12), .c(new_n47_), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  nor2   g12(.a(new_n42_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n53_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n43_), .O(z02));
  nor2   g15(.a(new_n44_), .b(x18), .O(z04));
  and2   g16(.a(new_n43_), .b(x19), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n44_), .O(z09));
  and2   g23(.a(new_n63_), .b(new_n43_), .O(z10));
  nor2   g24(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(new_n49_), .b(new_n47_), .c(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(new_n52_), .b(x15), .c(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  oai21  g31(.a(new_n49_), .b(new_n42_), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n49_), .b(x01), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x14), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n73_), .O(z13));
  nand3  g35(.a(x12), .b(x10), .c(x08), .O(new_n77_));
  aoi21  g36(.a(new_n47_), .b(x02), .c(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n47_), .c(new_n78_), .O(z14));
  oai21  g38(.a(new_n61_), .b(x14), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n47_), .b(x03), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  oai21  g42(.a(new_n61_), .b(x14), .c(new_n52_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n81_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand3  g46(.a(new_n49_), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n52_), .b(x15), .c(new_n59_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  nand2  g50(.a(new_n49_), .b(new_n47_), .O(new_n92_));
  oai21  g51(.a(new_n52_), .b(x05), .c(x12), .O(new_n93_));
  nor2   g52(.a(x18), .b(new_n42_), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(new_n47_), .O(z17));
  oai21  g54(.a(new_n52_), .b(x06), .c(x12), .O(new_n96_));
  nor2   g55(.a(x19), .b(new_n42_), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n92_), .c(new_n96_), .d(new_n47_), .O(z18));
  oai21  g57(.a(new_n52_), .b(x07), .c(x12), .O(new_n99_));
  nor2   g58(.a(x20), .b(new_n42_), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n92_), .c(new_n99_), .d(new_n47_), .O(z19));
  aoi21  g60(.a(new_n50_), .b(x12), .c(new_n47_), .O(z03));
  buf    g61(.a(x15), .O(z06));
endmodule


