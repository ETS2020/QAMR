// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x20), .c(new_n45_), .O(z01));
  oai21  g07(.a(x20), .b(new_n45_), .c(x14), .O(new_n49_));
  nand3  g08(.a(new_n45_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n46_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x20), .c(new_n45_), .O(z03));
  nor2   g16(.a(x20), .b(new_n45_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n58_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  inv1   g21(.a(new_n58_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n58_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n63_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  inv1   g28(.a(new_n49_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(new_n54_), .b(new_n45_), .O(new_n72_));
  nand2  g31(.a(x20), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(x15), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n71_), .O(z12));
  nand3  g38(.a(x12), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x20), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n55_), .b(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x14), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z13));
  nand2  g44(.a(new_n54_), .b(x15), .O(new_n86_));
  nand4  g45(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n63_), .O(z14));
  nand3  g49(.a(new_n74_), .b(x16), .c(new_n46_), .O(new_n91_));
  nand3  g50(.a(new_n77_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n71_), .O(z15));
  oai21  g52(.a(new_n62_), .b(new_n71_), .c(x20), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n54_), .b(x17), .O(new_n96_));
  nand4  g55(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z16));
  nand2  g59(.a(x18), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x20), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n54_), .b(x18), .O(new_n104_));
  nand4  g63(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z17));
  nand2  g67(.a(new_n54_), .b(x19), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g71(.a(x20), .b(x19), .c(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n71_), .O(z18));
  inv1   g73(.a(x08), .O(new_n115_));
  oai21  g74(.a(x15), .b(x07), .c(x10), .O(new_n116_));
  nand2  g75(.a(new_n54_), .b(x20), .O(new_n117_));
  oai21  g76(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n63_), .O(z19));
  buf    g79(.a(x15), .O(z06));
endmodule


