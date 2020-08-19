// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n46_), .c(x14), .d(new_n43_), .O(z03));
  nor2   g15(.a(new_n46_), .b(x12), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n57_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  aoi21  g22(.a(x15), .b(new_n43_), .c(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  aoi22  g26(.a(x15), .b(new_n43_), .c(x09), .d(x08), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n47_), .O(z11));
  oai21  g28(.a(x13), .b(new_n43_), .c(x15), .O(new_n70_));
  nand2  g29(.a(new_n55_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  inv1   g34(.a(x10), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n65_), .c(new_n47_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n55_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n43_), .O(z13));
  nand2  g40(.a(x15), .b(new_n65_), .O(new_n82_));
  nand4  g41(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  oai21  g44(.a(new_n43_), .b(new_n76_), .c(x15), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z14));
  oai21  g46(.a(new_n63_), .b(x14), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n55_), .b(x16), .c(new_n47_), .O(new_n90_));
  nand4  g49(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  oai21  g53(.a(x17), .b(new_n43_), .c(x15), .O(new_n95_));
  nand2  g54(.a(new_n55_), .b(x17), .O(new_n96_));
  nand4  g55(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z16));
  oai21  g59(.a(x18), .b(new_n43_), .c(x15), .O(new_n101_));
  nand2  g60(.a(new_n55_), .b(x18), .O(new_n102_));
  nand4  g61(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z17));
  nand2  g65(.a(new_n51_), .b(x19), .O(new_n107_));
  nor2   g66(.a(x15), .b(new_n76_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(x08), .c(x06), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n107_), .c(new_n43_), .O(z18));
  nand2  g69(.a(new_n51_), .b(x20), .O(new_n111_));
  nand3  g70(.a(new_n108_), .b(x08), .c(x07), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z19));
  buf    g72(.a(x15), .O(z06));
endmodule


