// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x15), .c(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  oai21  g08(.a(new_n45_), .b(x11), .c(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(x12), .O(new_n51_));
  nor2   g10(.a(x15), .b(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n48_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g16(.a(new_n53_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n53_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(x09), .b(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n61_), .c(x15), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n53_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n52_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n53_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n52_), .b(new_n69_), .c(new_n61_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n52_), .O(z10));
  nand2  g30(.a(new_n53_), .b(new_n45_), .O(z11));
  nand2  g31(.a(new_n56_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n55_), .O(z12));
  aoi21  g37(.a(x10), .b(x08), .c(x14), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  and2   g40(.a(new_n81_), .b(x14), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n53_), .O(z13));
  nand2  g43(.a(new_n56_), .b(x15), .O(new_n85_));
  nor2   g44(.a(x15), .b(x11), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n55_), .O(z14));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n42_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  nand4  g50(.a(new_n49_), .b(x16), .c(new_n45_), .d(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n42_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nand3  g55(.a(new_n49_), .b(x17), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z16));
  nand4  g57(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n42_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand3  g60(.a(new_n49_), .b(x18), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z17));
  nand4  g62(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n42_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  nand3  g65(.a(new_n49_), .b(x19), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z18));
  nand4  g67(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n42_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand3  g70(.a(new_n49_), .b(x20), .c(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(z19));
endmodule


