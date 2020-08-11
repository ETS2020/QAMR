// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x05), .b(x00), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  aoi21  g12(.a(x05), .b(x00), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n52_), .b(new_n46_), .c(new_n55_), .O(z02));
  oai21  g15(.a(new_n49_), .b(new_n53_), .c(new_n44_), .O(z03));
  inv1   g16(.a(new_n44_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n58_), .b(new_n51_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n58_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n44_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  nand3  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x05), .O(new_n70_));
  nand4  g29(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g32(.a(new_n52_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g34(.a(new_n54_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x14), .c(new_n48_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n76_), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nand2  g39(.a(new_n54_), .b(new_n47_), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n51_), .c(new_n81_), .O(z14));
  nand3  g41(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  nand4  g45(.a(new_n51_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n52_), .b(new_n63_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  inv1   g49(.a(x00), .O(new_n91_));
  nand2  g50(.a(new_n71_), .b(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x05), .O(new_n93_));
  nand3  g52(.a(new_n52_), .b(x18), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z17));
  inv1   g54(.a(x06), .O(new_n96_));
  nand4  g55(.a(new_n51_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n52_), .b(new_n60_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n54_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  nand4  g60(.a(new_n51_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n52_), .b(new_n43_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(z19));
endmodule


