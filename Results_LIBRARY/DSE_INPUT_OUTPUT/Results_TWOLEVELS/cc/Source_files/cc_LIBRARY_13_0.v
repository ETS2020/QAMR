// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x17), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(new_n44_), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n51_), .O(z02));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n51_), .O(z03));
  nand2  g17(.a(new_n51_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nand2  g20(.a(x17), .b(new_n52_), .O(z06));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n51_), .b(new_n63_), .O(z08));
  aoi21  g23(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n44_), .b(new_n46_), .O(z11));
  nand4  g26(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x17), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  nand3  g29(.a(new_n53_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z12));
  inv1   g31(.a(x12), .O(new_n73_));
  aoi21  g32(.a(x10), .b(x08), .c(x14), .O(new_n74_));
  or2    g33(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x17), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z13));
  nand4  g37(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  oai21  g38(.a(new_n48_), .b(new_n52_), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n51_), .O(z14));
  nand2  g41(.a(new_n47_), .b(x17), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x16), .c(new_n46_), .O(new_n85_));
  and2   g44(.a(x08), .b(x03), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(x17), .c(new_n52_), .d(x10), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n52_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x17), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  nand2  g51(.a(new_n47_), .b(x18), .O(new_n93_));
  nand4  g52(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x17), .O(new_n96_));
  nand2  g55(.a(x18), .b(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(z17));
  nand2  g57(.a(new_n47_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x17), .O(new_n102_));
  nand2  g61(.a(x19), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n73_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x17), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  nand3  g66(.a(new_n53_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
  buf    g68(.a(x17), .O(z07));
endmodule


