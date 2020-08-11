// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x19), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n43_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nor2   g15(.a(new_n49_), .b(new_n53_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n59_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand3  g30(.a(new_n59_), .b(x10), .c(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n51_), .b(new_n81_), .c(new_n59_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  nand3  g43(.a(new_n72_), .b(x16), .c(new_n46_), .O(new_n85_));
  nand2  g44(.a(new_n52_), .b(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n53_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n59_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n72_), .b(new_n61_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n59_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  nand2  g54(.a(new_n72_), .b(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n59_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  inv1   g59(.a(x19), .O(new_n101_));
  nand2  g60(.a(new_n72_), .b(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n59_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  inv1   g65(.a(x20), .O(new_n107_));
  nand2  g66(.a(new_n72_), .b(new_n107_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n106_), .c(x12), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
  buf    g69(.a(x19), .O(z05));
endmodule


