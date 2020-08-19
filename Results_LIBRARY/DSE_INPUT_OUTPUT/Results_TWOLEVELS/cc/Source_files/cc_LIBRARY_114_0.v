// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:51 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  oai21  g09(.a(x18), .b(x15), .c(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand4  g11(.a(x18), .b(new_n52_), .c(x10), .d(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x08), .O(new_n62_));
  nand2  g21(.a(x09), .b(new_n62_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n62_), .c(x15), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n46_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n46_), .b(new_n68_), .O(z08));
  inv1   g28(.a(x09), .O(new_n70_));
  nor3   g29(.a(new_n44_), .b(new_n70_), .c(new_n62_), .O(z09));
  aoi21  g30(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g31(.a(new_n51_), .O(z11));
  nand4  g32(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x18), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g35(.a(new_n52_), .b(x10), .c(x08), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x13), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z12));
  inv1   g38(.a(x12), .O(new_n80_));
  inv1   g39(.a(x10), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n62_), .c(new_n48_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x18), .c(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z13));
  nand2  g45(.a(new_n47_), .b(x15), .O(new_n87_));
  nor2   g46(.a(z04), .b(x15), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(x10), .c(x08), .d(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n80_), .O(z14));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x18), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand4  g52(.a(new_n77_), .b(x16), .c(new_n48_), .d(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z15));
  nand4  g54(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x18), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  nand3  g57(.a(new_n77_), .b(x17), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  nand4  g60(.a(new_n52_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(x18), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z17));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x18), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  nand3  g66(.a(new_n77_), .b(x19), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z18));
  nand4  g68(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x18), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  nand3  g71(.a(new_n77_), .b(x20), .c(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(z19));
endmodule


