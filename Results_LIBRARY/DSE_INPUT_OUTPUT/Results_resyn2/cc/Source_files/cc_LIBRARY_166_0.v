// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x18), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n46_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(z02));
  nor2   g14(.a(new_n44_), .b(x12), .O(new_n56_));
  aoi21  g15(.a(new_n50_), .b(new_n46_), .c(new_n56_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  nand2  g17(.a(new_n46_), .b(new_n52_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n46_), .O(z09));
  nand3  g24(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n46_), .b(new_n47_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nor2   g27(.a(new_n48_), .b(x15), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n53_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n46_), .O(z12));
  nand2  g33(.a(new_n49_), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(x12), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n48_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n76_), .O(z13));
  aoi21  g38(.a(new_n49_), .b(x02), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n75_), .b(x12), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n46_), .O(z14));
  nand3  g41(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n83_));
  aoi21  g42(.a(new_n69_), .b(x03), .c(new_n44_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n56_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  nand2  g45(.a(new_n69_), .b(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n53_), .b(new_n60_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand2  g50(.a(new_n69_), .b(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n53_), .b(z04), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n46_), .O(z17));
  inv1   g54(.a(x06), .O(new_n96_));
  nand2  g55(.a(new_n69_), .b(new_n96_), .O(new_n97_));
  inv1   g56(.a(x19), .O(new_n98_));
  nand2  g57(.a(new_n53_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n46_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand2  g61(.a(new_n69_), .b(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n53_), .b(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n46_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


