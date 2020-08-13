// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x04), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x10), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n47_), .c(x12), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  aoi21  g21(.a(x15), .b(x04), .c(new_n62_), .O(z05));
  and2   g22(.a(new_n43_), .b(x17), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n43_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n43_), .O(z09));
  nand3  g27(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(new_n52_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(x15), .O(new_n72_));
  nor2   g31(.a(new_n45_), .b(x04), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(x13), .O(new_n74_));
  nand4  g33(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(z12));
  nand3  g35(.a(x12), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n58_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n79_), .O(z13));
  nand2  g41(.a(new_n57_), .b(x15), .O(new_n83_));
  nand2  g42(.a(x08), .b(x02), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n53_), .c(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n43_), .O(z14));
  nand3  g46(.a(x16), .b(new_n47_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n57_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand4  g50(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  nand2  g54(.a(new_n57_), .b(x17), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand3  g58(.a(x17), .b(x15), .c(new_n46_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n71_), .O(z16));
  nand2  g60(.a(x18), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n57_), .b(x18), .O(new_n105_));
  nand2  g64(.a(x08), .b(x05), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n53_), .c(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  oai21  g68(.a(new_n62_), .b(new_n71_), .c(new_n46_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n57_), .b(x19), .O(new_n112_));
  nand2  g71(.a(x08), .b(x06), .O(new_n113_));
  oai21  g72(.a(new_n113_), .b(new_n53_), .c(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z18));
  nand2  g75(.a(new_n57_), .b(x20), .O(new_n117_));
  nand3  g76(.a(x10), .b(x08), .c(x07), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n45_), .O(new_n120_));
  nand3  g79(.a(x20), .b(x15), .c(new_n46_), .O(new_n121_));
  aoi21  g80(.a(new_n121_), .b(new_n120_), .c(new_n71_), .O(z19));
  buf    g81(.a(x15), .O(z06));
endmodule


