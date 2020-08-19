// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n43_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand4  g13(.a(new_n50_), .b(x12), .c(x10), .d(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x12), .c(new_n47_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n47_), .b(x12), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z05));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(x09), .b(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n61_), .c(x15), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n59_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n44_), .b(x16), .O(z08));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n59_), .b(new_n68_), .c(new_n61_), .O(z09));
  aoi21  g28(.a(x09), .b(x08), .c(new_n59_), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n50_), .O(z11));
  nand2  g30(.a(new_n51_), .b(x13), .O(new_n72_));
  inv1   g31(.a(x10), .O(new_n73_));
  nor2   g32(.a(x15), .b(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n72_), .c(new_n43_), .O(z12));
  nand3  g35(.a(new_n48_), .b(new_n50_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n48_), .b(new_n79_), .c(x14), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n43_), .c(new_n78_), .O(z13));
  nand2  g40(.a(x15), .b(new_n61_), .O(new_n82_));
  nand4  g41(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  oai21  g44(.a(new_n43_), .b(new_n73_), .c(x15), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z14));
  nand3  g46(.a(new_n51_), .b(x16), .c(new_n50_), .O(new_n88_));
  nand3  g47(.a(new_n74_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(z15));
  oai21  g49(.a(x17), .b(new_n43_), .c(x15), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(x17), .O(new_n92_));
  nand4  g51(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z16));
  nand2  g55(.a(new_n51_), .b(x18), .O(new_n97_));
  nand3  g56(.a(new_n74_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n43_), .O(z17));
  oai21  g58(.a(x19), .b(new_n43_), .c(x15), .O(new_n100_));
  nand2  g59(.a(new_n48_), .b(x19), .O(new_n101_));
  nand4  g60(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z18));
  oai21  g64(.a(x20), .b(new_n43_), .c(x15), .O(new_n106_));
  nand2  g65(.a(new_n48_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z19));
endmodule


