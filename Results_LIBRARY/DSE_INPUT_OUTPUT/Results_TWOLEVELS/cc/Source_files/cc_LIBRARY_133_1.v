// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x12), .c(x10), .d(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n47_), .O(z01));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n47_), .c(x14), .d(new_n43_), .O(z03));
  nor2   g15(.a(new_n47_), .b(x12), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n57_), .b(new_n59_), .O(z05));
  nor2   g19(.a(x18), .b(x12), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(x12), .c(new_n47_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n57_), .b(new_n48_), .O(z11));
  oai21  g29(.a(x13), .b(new_n43_), .c(x15), .O(new_n71_));
  nand2  g30(.a(new_n55_), .b(x13), .O(new_n72_));
  nand4  g31(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n71_), .O(z12));
  aoi21  g35(.a(x10), .b(x08), .c(x14), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  and2   g38(.a(new_n79_), .b(x14), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z13));
  nand2  g41(.a(new_n55_), .b(x15), .O(new_n83_));
  inv1   g42(.a(x10), .O(new_n84_));
  nor2   g43(.a(x15), .b(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n83_), .c(new_n43_), .O(z14));
  nand3  g46(.a(new_n51_), .b(x16), .c(new_n48_), .O(new_n88_));
  nand3  g47(.a(new_n85_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(z15));
  oai21  g49(.a(x17), .b(new_n43_), .c(x15), .O(new_n91_));
  nand2  g50(.a(new_n55_), .b(x17), .O(new_n92_));
  nand4  g51(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z16));
  oai21  g55(.a(x18), .b(new_n43_), .c(x15), .O(new_n97_));
  nand2  g56(.a(new_n55_), .b(x18), .O(new_n98_));
  nand4  g57(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z17));
  nand2  g61(.a(new_n51_), .b(x19), .O(new_n103_));
  nand3  g62(.a(new_n85_), .b(x08), .c(x06), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(z18));
  oai21  g64(.a(x20), .b(new_n43_), .c(x15), .O(new_n106_));
  nand2  g65(.a(new_n55_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z19));
endmodule


