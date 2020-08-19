// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x16), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand4  g09(.a(new_n44_), .b(new_n50_), .c(x10), .d(x08), .O(new_n51_));
  oai21  g10(.a(new_n45_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z03));
  nand2  g17(.a(new_n55_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x09), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(x08), .c(new_n50_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  nor2   g25(.a(new_n44_), .b(new_n50_), .O(z08));
  inv1   g26(.a(x08), .O(new_n68_));
  nor3   g27(.a(new_n45_), .b(new_n62_), .c(new_n68_), .O(z09));
  aoi21  g28(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g29(.a(new_n55_), .b(new_n47_), .O(z11));
  nand4  g30(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand3  g33(.a(new_n50_), .b(x10), .c(x08), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z12));
  inv1   g36(.a(x12), .O(new_n78_));
  inv1   g37(.a(x10), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n68_), .c(new_n47_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z13));
  nand2  g43(.a(new_n56_), .b(x15), .O(new_n85_));
  nor2   g44(.a(x16), .b(x15), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(z14));
  nand2  g47(.a(z08), .b(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n86_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n78_), .O(z15));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand3  g53(.a(new_n75_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n50_), .O(new_n99_));
  nand3  g58(.a(new_n75_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand2  g60(.a(new_n56_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand2  g64(.a(x19), .b(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n78_), .O(z18));
  nand2  g66(.a(new_n56_), .b(x20), .O(new_n108_));
  nand4  g67(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n44_), .O(new_n111_));
  nand2  g70(.a(x20), .b(x15), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n78_), .O(z19));
endmodule


