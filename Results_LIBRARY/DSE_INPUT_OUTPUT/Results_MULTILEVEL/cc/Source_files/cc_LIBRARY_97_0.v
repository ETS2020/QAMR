// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor2   g03(.a(x20), .b(x15), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor4   g15(.a(new_n47_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z09));
  nand3  g25(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n45_), .b(new_n48_), .O(z11));
  nand4  g27(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x20), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nand3  g30(.a(new_n52_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  nand2  g32(.a(new_n47_), .b(new_n48_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  aoi22  g34(.a(new_n75_), .b(x14), .c(new_n74_), .d(x15), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n56_), .c(new_n46_), .O(z13));
  nand2  g36(.a(new_n47_), .b(x15), .O(new_n78_));
  nand3  g37(.a(x20), .b(new_n51_), .c(x10), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n78_), .c(new_n56_), .O(z14));
  nand2  g41(.a(new_n47_), .b(x20), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n51_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x16), .c(new_n48_), .O(new_n85_));
  nand3  g44(.a(new_n80_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n56_), .O(z15));
  nand2  g46(.a(new_n84_), .b(x17), .O(new_n88_));
  nand3  g47(.a(new_n80_), .b(x08), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(z16));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nand3  g52(.a(new_n52_), .b(x18), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z17));
  nand2  g54(.a(new_n84_), .b(x19), .O(new_n96_));
  nand3  g55(.a(new_n80_), .b(x08), .c(x06), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(z18));
  inv1   g57(.a(x07), .O(new_n99_));
  nand4  g58(.a(new_n51_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(x20), .c(x12), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z19));
  buf    g61(.a(x15), .O(z06));
endmodule


