// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x18), .O(new_n44_));
  inv1   g03(.a(x14), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n44_), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  aoi21  g14(.a(new_n43_), .b(x18), .c(new_n52_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n48_), .O(z03));
  nand2  g17(.a(x20), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x15), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  inv1   g23(.a(new_n44_), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n44_), .O(z09));
  nand3  g29(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n65_), .b(new_n45_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  nand4  g32(.a(new_n62_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nand3  g34(.a(new_n62_), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n74_), .c(new_n56_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z13));
  nand3  g43(.a(x10), .b(x08), .c(x02), .O(new_n85_));
  nand2  g44(.a(new_n56_), .b(new_n46_), .O(new_n86_));
  aoi21  g45(.a(new_n85_), .b(new_n62_), .c(new_n86_), .O(z14));
  nand3  g46(.a(new_n76_), .b(x16), .c(new_n45_), .O(new_n88_));
  nand2  g47(.a(new_n51_), .b(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n57_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n62_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n76_), .b(new_n64_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n56_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n62_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n76_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n62_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n76_), .b(new_n60_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand4  g66(.a(new_n62_), .b(x10), .c(x08), .d(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n76_), .b(new_n43_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n108_), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n44_), .O(z19));
endmodule


