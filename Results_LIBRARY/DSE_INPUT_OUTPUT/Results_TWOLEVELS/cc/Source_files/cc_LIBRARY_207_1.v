// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  nand2  g02(.a(x12), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n43_), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(x15), .c(new_n48_), .d(x10), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n47_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(x12), .c(new_n42_), .d(x02), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nand2  g16(.a(x08), .b(x02), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(x15), .c(new_n48_), .d(x10), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(x02), .c(new_n57_), .O(z03));
  nand2  g20(.a(new_n44_), .b(x18), .O(z04));
  and2   g21(.a(new_n49_), .b(x19), .O(z05));
  nand2  g22(.a(new_n44_), .b(new_n52_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n44_), .O(z09));
  inv1   g29(.a(z09), .O(z10));
  aoi21  g30(.a(x12), .b(new_n43_), .c(new_n48_), .O(z11));
  nand2  g31(.a(new_n53_), .b(x13), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nor2   g33(.a(x15), .b(new_n74_), .O(new_n75_));
  and2   g34(.a(x08), .b(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n43_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n73_), .c(new_n57_), .O(z12));
  oai21  g37(.a(new_n58_), .b(new_n74_), .c(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x14), .c(new_n43_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n57_), .O(z13));
  oai21  g42(.a(new_n74_), .b(new_n47_), .c(x15), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n53_), .c(x02), .O(new_n85_));
  and2   g44(.a(new_n85_), .b(x12), .O(z14));
  nand3  g45(.a(new_n53_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x12), .c(x02), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z15));
  nand2  g50(.a(new_n53_), .b(x17), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x12), .c(x02), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  nand2  g55(.a(new_n53_), .b(x18), .O(new_n97_));
  and2   g56(.a(x08), .b(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n75_), .c(new_n43_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n97_), .c(new_n57_), .O(z17));
  nand2  g59(.a(new_n53_), .b(x19), .O(new_n101_));
  nand4  g60(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(x12), .c(x02), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  nand2  g64(.a(new_n53_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(x12), .c(x02), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
endmodule


