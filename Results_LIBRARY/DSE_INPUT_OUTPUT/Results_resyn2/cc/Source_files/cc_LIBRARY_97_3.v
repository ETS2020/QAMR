// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:12 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  nand2  g00(.a(x15), .b(x07), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x07), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x11), .O(new_n55_));
  oai21  g14(.a(new_n53_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(z02));
  nand3  g16(.a(x12), .b(x10), .c(x08), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n46_), .c(new_n47_), .O(z03));
  nand2  g20(.a(new_n42_), .b(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z05));
  nor2   g23(.a(new_n47_), .b(x07), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n42_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n42_), .b(new_n68_), .O(z08));
  nand2  g28(.a(x09), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n42_), .O(z09));
  nand3  g30(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g31(.a(new_n42_), .b(new_n48_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n52_), .b(x13), .O(new_n77_));
  nand4  g36(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n76_), .O(z12));
  oai21  g40(.a(new_n59_), .b(x07), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n49_), .b(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x14), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z13));
  nand2  g44(.a(z06), .b(new_n52_), .O(new_n86_));
  nand2  g45(.a(new_n53_), .b(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(z14));
  nand2  g47(.a(new_n53_), .b(x03), .O(new_n89_));
  nand3  g48(.a(new_n47_), .b(x10), .c(x08), .O(new_n90_));
  nand4  g49(.a(new_n90_), .b(new_n42_), .c(x16), .d(new_n48_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n89_), .c(new_n54_), .O(z15));
  nand2  g51(.a(z06), .b(x17), .O(new_n93_));
  inv1   g52(.a(x04), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n52_), .b(new_n66_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n47_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n93_), .c(new_n54_), .O(z16));
  nand2  g57(.a(x18), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n52_), .b(x18), .O(new_n102_));
  nand4  g61(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z17));
  nand2  g65(.a(z06), .b(x19), .O(new_n107_));
  inv1   g66(.a(x06), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n52_), .b(new_n63_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n54_), .O(z18));
  nand3  g71(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n113_));
  inv1   g72(.a(x20), .O(new_n114_));
  nand2  g73(.a(new_n90_), .b(new_n114_), .O(new_n115_));
  nand4  g74(.a(new_n115_), .b(new_n113_), .c(new_n42_), .d(x12), .O(new_n116_));
  inv1   g75(.a(new_n116_), .O(z19));
endmodule


