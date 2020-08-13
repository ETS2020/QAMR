// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:29 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x15), .c(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n45_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  oai21  g10(.a(new_n45_), .b(x11), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  nor2   g12(.a(x15), .b(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor4   g16(.a(new_n46_), .b(new_n50_), .c(x14), .d(new_n57_), .O(z03));
  nand2  g17(.a(new_n55_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n54_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n50_), .b(new_n42_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n54_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n54_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n55_), .O(z09));
  nand3  g27(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n54_), .b(new_n45_), .O(z11));
  nand4  g29(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n42_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n50_), .O(new_n73_));
  nand3  g32(.a(new_n51_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  oai21  g34(.a(new_n47_), .b(x14), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n47_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(new_n42_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n57_), .O(z13));
  nand4  g38(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  oai21  g39(.a(new_n47_), .b(new_n50_), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n55_), .O(z14));
  nand3  g42(.a(new_n46_), .b(x16), .c(new_n45_), .O(new_n84_));
  nand4  g43(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  nand3  g46(.a(x16), .b(x15), .c(new_n45_), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(z15));
  nand2  g48(.a(new_n46_), .b(x17), .O(new_n90_));
  nand4  g49(.a(new_n50_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n42_), .O(new_n93_));
  nand2  g52(.a(x17), .b(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n57_), .O(z16));
  nand2  g54(.a(new_n46_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n50_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n42_), .O(new_n99_));
  nand2  g58(.a(x18), .b(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n57_), .O(z17));
  nand2  g60(.a(new_n46_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n42_), .O(new_n105_));
  nand2  g64(.a(x19), .b(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n57_), .O(z18));
  nand4  g66(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n42_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n50_), .O(new_n110_));
  nand3  g69(.a(new_n51_), .b(x20), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(z19));
endmodule


