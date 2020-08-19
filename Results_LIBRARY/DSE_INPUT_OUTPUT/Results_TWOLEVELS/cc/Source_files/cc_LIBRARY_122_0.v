// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x04), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x04), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(new_n50_), .O(new_n53_));
  nor2   g12(.a(new_n51_), .b(new_n47_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n53_), .c(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x11), .O(z02));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n46_), .c(new_n44_), .O(z03));
  nor2   g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x08), .O(new_n62_));
  nand2  g21(.a(x09), .b(new_n62_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n62_), .c(x15), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n43_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n44_), .b(new_n68_), .O(z08));
  inv1   g28(.a(x09), .O(new_n70_));
  nor3   g29(.a(new_n43_), .b(new_n70_), .c(new_n62_), .O(z09));
  aoi21  g30(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g31(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(new_n51_), .b(x10), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(x13), .O(new_n76_));
  nand2  g35(.a(x08), .b(x00), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g38(.a(x15), .b(x13), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(z12));
  inv1   g40(.a(x10), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n62_), .c(new_n47_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  inv1   g43(.a(new_n46_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x14), .c(x04), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n84_), .c(new_n74_), .O(z13));
  nand2  g47(.a(x08), .b(x02), .O(new_n89_));
  oai22  g48(.a(new_n89_), .b(new_n75_), .c(new_n85_), .d(new_n51_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z14));
  nand4  g51(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  nand4  g54(.a(new_n52_), .b(x16), .c(new_n47_), .d(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z15));
  nand2  g56(.a(new_n52_), .b(new_n66_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(z16));
  nand2  g59(.a(new_n46_), .b(x18), .O(new_n101_));
  nand2  g60(.a(x08), .b(x05), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n75_), .c(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g63(.a(x18), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n74_), .O(z17));
  nand2  g65(.a(x08), .b(x06), .O(new_n107_));
  oai22  g66(.a(new_n107_), .b(new_n75_), .c(new_n85_), .d(new_n60_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g68(.a(x19), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n74_), .O(z18));
  nand4  g70(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n51_), .O(new_n114_));
  nand3  g73(.a(new_n52_), .b(x20), .c(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(z19));
endmodule


