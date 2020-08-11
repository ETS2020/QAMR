// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:36 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x16), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n53_), .b(new_n47_), .c(new_n56_), .O(z02));
  nor3   g16(.a(new_n50_), .b(new_n44_), .c(new_n54_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n46_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z07));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z09));
  nand3  g25(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  inv1   g28(.a(new_n53_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  aoi21  g31(.a(new_n53_), .b(new_n72_), .c(new_n54_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(z13));
  inv1   g40(.a(x02), .O(new_n82_));
  oai21  g41(.a(new_n77_), .b(new_n82_), .c(new_n52_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n48_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n46_), .O(z14));
  nand3  g44(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand4  g45(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand2  g50(.a(new_n70_), .b(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n53_), .b(new_n63_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand2  g55(.a(new_n70_), .b(new_n96_), .O(new_n97_));
  aoi21  g56(.a(new_n53_), .b(z04), .c(new_n54_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n46_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand2  g60(.a(new_n70_), .b(new_n101_), .O(new_n102_));
  aoi21  g61(.a(new_n53_), .b(new_n60_), .c(new_n54_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand2  g65(.a(new_n70_), .b(new_n106_), .O(new_n107_));
  aoi21  g66(.a(new_n53_), .b(new_n43_), .c(new_n54_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n46_), .O(z19));
  buf    g69(.a(x16), .O(z08));
endmodule


