// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:48 2020

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
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g11(.a(z06), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n50_), .O(z01));
  inv1   g13(.a(new_n45_), .O(new_n55_));
  oai21  g14(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x12), .c(new_n42_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n55_), .O(z02));
  aoi21  g17(.a(new_n50_), .b(x12), .c(new_n44_), .O(z03));
  nand2  g18(.a(new_n55_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n55_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n55_), .O(z09));
  nand3  g27(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nand4  g30(.a(new_n44_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  oai21  g32(.a(new_n48_), .b(x15), .c(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n48_), .b(new_n77_), .c(x14), .O(new_n78_));
  nand2  g37(.a(new_n49_), .b(x15), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n51_), .O(z13));
  nand2  g39(.a(new_n49_), .b(x12), .O(new_n81_));
  oai21  g40(.a(new_n48_), .b(new_n51_), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n44_), .b(x02), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(z14));
  nand2  g43(.a(new_n49_), .b(new_n44_), .O(new_n85_));
  nand2  g44(.a(x16), .b(new_n47_), .O(new_n86_));
  inv1   g45(.a(x03), .O(new_n87_));
  nand4  g46(.a(new_n44_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  aoi21  g48(.a(new_n86_), .b(new_n85_), .c(new_n89_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n44_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  oai21  g51(.a(new_n48_), .b(x15), .c(new_n63_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n44_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  oai21  g57(.a(new_n48_), .b(x15), .c(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(x12), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n44_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n48_), .b(x15), .c(new_n61_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand4  g66(.a(new_n44_), .b(x10), .c(x08), .d(new_n107_), .O(new_n108_));
  oai21  g67(.a(new_n48_), .b(x15), .c(new_n43_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n108_), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
endmodule


