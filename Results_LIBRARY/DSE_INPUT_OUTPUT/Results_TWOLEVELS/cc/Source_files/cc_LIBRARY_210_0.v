// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(new_n44_), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  oai21  g11(.a(new_n46_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n49_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n51_), .c(x14), .d(new_n50_), .O(z03));
  nand2  g16(.a(new_n49_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n49_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n49_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  aoi21  g23(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n49_), .b(new_n46_), .O(z11));
  nand2  g26(.a(new_n52_), .b(x13), .O(new_n68_));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x08), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(new_n50_), .O(z12));
  aoi21  g31(.a(x10), .b(x08), .c(x14), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  and2   g34(.a(new_n75_), .b(x14), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n49_), .O(z13));
  nand2  g37(.a(new_n56_), .b(x15), .O(new_n79_));
  nand3  g38(.a(new_n70_), .b(x08), .c(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n50_), .O(z14));
  nand3  g40(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n82_));
  nand3  g41(.a(new_n70_), .b(x08), .c(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n50_), .O(z15));
  nand2  g43(.a(new_n52_), .b(x17), .O(new_n85_));
  nand3  g44(.a(new_n70_), .b(x08), .c(x04), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n50_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  oai21  g47(.a(new_n56_), .b(new_n88_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nand3  g49(.a(new_n52_), .b(x18), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z17));
  nand2  g51(.a(new_n52_), .b(x19), .O(new_n93_));
  nand3  g52(.a(new_n70_), .b(x08), .c(x06), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n50_), .O(z18));
  nand2  g54(.a(new_n52_), .b(x20), .O(new_n96_));
  nand3  g55(.a(new_n70_), .b(x08), .c(x07), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n50_), .O(z19));
  buf    g57(.a(x15), .O(z06));
endmodule


