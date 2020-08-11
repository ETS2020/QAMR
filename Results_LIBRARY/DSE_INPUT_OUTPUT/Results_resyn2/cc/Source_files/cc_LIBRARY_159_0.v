// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor2   g03(.a(x20), .b(x16), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n45_), .O(z01));
  inv1   g09(.a(new_n45_), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n51_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  oai21  g16(.a(new_n49_), .b(new_n57_), .c(new_n51_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n51_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n51_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(x20), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n45_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n46_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nand4  g30(.a(new_n52_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n51_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n51_), .O(z13));
  nand3  g40(.a(x10), .b(x08), .c(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n47_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n51_), .O(z14));
  nand3  g44(.a(new_n53_), .b(x16), .c(new_n46_), .O(new_n86_));
  nand3  g45(.a(x10), .b(x08), .c(x03), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n51_), .c(new_n52_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n86_), .c(new_n57_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n52_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n53_), .b(new_n63_), .O(new_n93_));
  nor2   g52(.a(new_n45_), .b(new_n57_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n52_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  nand2  g58(.a(new_n53_), .b(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand4  g62(.a(new_n52_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n53_), .b(new_n60_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n51_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand4  g67(.a(new_n52_), .b(x10), .c(x08), .d(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n53_), .b(new_n43_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n51_), .O(z19));
endmodule


