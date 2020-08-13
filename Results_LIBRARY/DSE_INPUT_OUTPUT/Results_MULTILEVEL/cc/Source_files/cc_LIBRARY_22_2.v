// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  nand2  g02(.a(z04), .b(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(z04), .c(new_n47_), .d(x14), .O(z01));
  oai21  g08(.a(x18), .b(new_n47_), .c(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n55_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x18), .c(new_n47_), .O(z03));
  inv1   g17(.a(x19), .O(new_n59_));
  oai21  g18(.a(x18), .b(new_n47_), .c(new_n59_), .O(z05));
  nand2  g19(.a(x18), .b(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(new_n50_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z12));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n56_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand3  g43(.a(new_n48_), .b(x18), .c(x15), .O(new_n85_));
  nand3  g44(.a(new_n76_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(z14));
  nand3  g46(.a(new_n73_), .b(x16), .c(new_n55_), .O(new_n88_));
  nand3  g47(.a(new_n76_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(z15));
  oai21  g49(.a(new_n63_), .b(new_n71_), .c(x18), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n48_), .b(x17), .O(new_n93_));
  nand4  g52(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z16));
  nand2  g56(.a(new_n51_), .b(z04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x05), .O(new_n99_));
  nand2  g58(.a(new_n51_), .b(x18), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n71_), .O(z17));
  oai21  g60(.a(new_n59_), .b(new_n71_), .c(x18), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n48_), .b(x19), .O(new_n104_));
  nand4  g63(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z18));
  nand2  g67(.a(new_n48_), .b(x20), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand3  g71(.a(x20), .b(x18), .c(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n71_), .O(z19));
endmodule


