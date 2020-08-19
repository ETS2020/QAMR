// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:09 2020

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
    new_n51_, new_n52_, new_n53_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
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
  inv1   g13(.a(new_n43_), .O(new_n56_));
  nor2   g14(.a(new_n56_), .b(x18), .O(z04));
  and2   g15(.a(new_n43_), .b(x19), .O(z05));
  inv1   g16(.a(x08), .O(new_n59_));
  nand2  g17(.a(x09), .b(new_n59_), .O(new_n60_));
  nor2   g18(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g19(.a(new_n61_), .b(new_n45_), .c(new_n46_), .O(z06));
  inv1   g20(.a(x17), .O(new_n63_));
  nand2  g21(.a(new_n43_), .b(new_n63_), .O(z07));
  and2   g22(.a(new_n43_), .b(x16), .O(z08));
  nand2  g23(.a(x15), .b(x12), .O(new_n66_));
  nand3  g24(.a(new_n66_), .b(x09), .c(x08), .O(new_n67_));
  inv1   g25(.a(new_n67_), .O(z09));
  aoi22  g26(.a(x15), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g27(.a(new_n56_), .b(new_n47_), .O(z11));
  nand2  g28(.a(new_n51_), .b(x13), .O(new_n71_));
  nand3  g29(.a(x10), .b(x08), .c(x00), .O(new_n72_));
  nand2  g30(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g31(.a(new_n73_), .b(new_n46_), .c(x12), .O(new_n74_));
  inv1   g32(.a(new_n74_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand4  g34(.a(new_n76_), .b(new_n46_), .c(x14), .d(x12), .O(new_n77_));
  inv1   g35(.a(new_n77_), .O(z13));
  nand3  g36(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g37(.a(new_n79_), .b(new_n46_), .c(new_n45_), .O(z14));
  nand3  g38(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n81_));
  nand3  g39(.a(x10), .b(x08), .c(x03), .O(new_n82_));
  nand2  g40(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g41(.a(new_n83_), .b(new_n46_), .c(x12), .O(new_n84_));
  inv1   g42(.a(new_n84_), .O(z15));
  nand2  g43(.a(new_n51_), .b(x17), .O(new_n86_));
  nand3  g44(.a(x10), .b(x08), .c(x04), .O(new_n87_));
  nand2  g45(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g46(.a(new_n88_), .b(new_n46_), .c(x12), .O(new_n89_));
  inv1   g47(.a(new_n89_), .O(z16));
  nand2  g48(.a(new_n51_), .b(x18), .O(new_n91_));
  nand3  g49(.a(x10), .b(x08), .c(x05), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g51(.a(new_n93_), .b(new_n46_), .c(x12), .O(new_n94_));
  inv1   g52(.a(new_n94_), .O(z17));
  nand2  g53(.a(new_n51_), .b(x19), .O(new_n96_));
  nand3  g54(.a(x10), .b(x08), .c(x06), .O(new_n97_));
  nand2  g55(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g56(.a(new_n98_), .b(new_n46_), .c(x12), .O(new_n99_));
  inv1   g57(.a(new_n99_), .O(z18));
  nand2  g58(.a(new_n51_), .b(x20), .O(new_n101_));
  nand3  g59(.a(x10), .b(x08), .c(x07), .O(new_n102_));
  and2   g60(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  aoi21  g61(.a(new_n103_), .b(new_n101_), .c(new_n45_), .O(z19));
  zero   g62(.O(z03));
endmodule


