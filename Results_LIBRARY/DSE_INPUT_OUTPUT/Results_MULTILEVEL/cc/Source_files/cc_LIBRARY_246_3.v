// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_;
  nand2  g00(.a(x10), .b(x07), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x10), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(x15), .b(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n50_), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x10), .O(new_n55_));
  nand3  g14(.a(x14), .b(x12), .c(new_n50_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x10), .O(new_n58_));
  nand4  g17(.a(x15), .b(new_n47_), .c(x12), .d(x08), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n46_), .c(new_n58_), .O(z03));
  nand2  g19(.a(new_n42_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n42_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n42_), .b(new_n45_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n42_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n42_), .b(new_n67_), .O(z08));
  nand3  g27(.a(new_n42_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  nand3  g29(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g30(.a(new_n42_), .b(new_n47_), .O(z11));
  nand3  g31(.a(new_n52_), .b(x08), .c(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x10), .O(new_n75_));
  nand3  g34(.a(new_n45_), .b(x10), .c(x08), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x13), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n75_), .O(z12));
  aoi21  g37(.a(x08), .b(x01), .c(new_n47_), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(new_n46_), .O(new_n82_));
  nand2  g41(.a(x14), .b(new_n58_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n51_), .O(z13));
  nand3  g43(.a(new_n52_), .b(x08), .c(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x10), .O(new_n87_));
  nand2  g46(.a(x10), .b(x08), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x15), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n87_), .O(z14));
  nand2  g49(.a(new_n45_), .b(x08), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x16), .c(new_n47_), .O(new_n92_));
  nand4  g51(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  nand3  g54(.a(x16), .b(new_n47_), .c(new_n58_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n51_), .O(z15));
  nand2  g56(.a(new_n91_), .b(x17), .O(new_n98_));
  nand4  g57(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand2  g60(.a(x17), .b(new_n58_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n51_), .O(z16));
  nand3  g62(.a(new_n52_), .b(x08), .c(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x10), .O(new_n106_));
  nand3  g65(.a(new_n76_), .b(x18), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z17));
  nand3  g67(.a(new_n52_), .b(x08), .c(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n46_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x10), .O(new_n111_));
  nand3  g70(.a(new_n76_), .b(x19), .c(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(z18));
  nand3  g72(.a(new_n76_), .b(x20), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n42_), .O(z19));
endmodule


