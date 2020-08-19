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
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n43_), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nor2   g08(.a(x20), .b(new_n45_), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n48_), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x20), .c(x15), .d(new_n49_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(new_n50_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n50_), .b(new_n62_), .O(z05));
  nand2  g22(.a(x09), .b(new_n48_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n48_), .c(x20), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n45_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nor2   g26(.a(new_n50_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(new_n60_), .b(new_n69_), .O(z08));
  oai21  g29(.a(x20), .b(new_n45_), .c(x09), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n48_), .O(z09));
  aoi22  g31(.a(new_n43_), .b(x15), .c(x09), .d(x08), .O(z10));
  nor2   g32(.a(new_n50_), .b(new_n49_), .O(z11));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(x20), .b(x15), .O(new_n76_));
  oai21  g35(.a(new_n55_), .b(x15), .c(new_n76_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  inv1   g37(.a(x10), .O(new_n79_));
  nor2   g38(.a(x15), .b(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x08), .c(x00), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(z12));
  oai21  g41(.a(new_n79_), .b(new_n48_), .c(new_n49_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x20), .c(x15), .O(new_n84_));
  nand2  g43(.a(new_n55_), .b(x01), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n45_), .c(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(z13));
  nand3  g46(.a(new_n46_), .b(x20), .c(x15), .O(new_n88_));
  nand3  g47(.a(new_n80_), .b(x08), .c(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(z14));
  nand3  g49(.a(x16), .b(new_n49_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand3  g52(.a(new_n46_), .b(x16), .c(new_n49_), .O(new_n94_));
  nand2  g53(.a(x08), .b(x03), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n51_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z15));
  inv1   g57(.a(x04), .O(new_n99_));
  nand2  g58(.a(new_n46_), .b(x17), .O(new_n100_));
  oai21  g59(.a(new_n46_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand3  g61(.a(x20), .b(x17), .c(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(z16));
  aoi21  g63(.a(x18), .b(x12), .c(new_n43_), .O(new_n105_));
  and2   g64(.a(x08), .b(x05), .O(new_n106_));
  aoi22  g65(.a(new_n106_), .b(new_n80_), .c(new_n46_), .d(x18), .O(new_n107_));
  oai22  g66(.a(new_n107_), .b(new_n75_), .c(new_n105_), .d(new_n45_), .O(z17));
  aoi21  g67(.a(x19), .b(x12), .c(new_n43_), .O(new_n109_));
  and2   g68(.a(x08), .b(x06), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n80_), .c(new_n46_), .d(x19), .O(new_n111_));
  oai22  g70(.a(new_n111_), .b(new_n75_), .c(new_n109_), .d(new_n45_), .O(z18));
  inv1   g71(.a(x07), .O(new_n113_));
  oai21  g72(.a(new_n76_), .b(x14), .c(new_n113_), .O(new_n114_));
  nand3  g73(.a(new_n114_), .b(x10), .c(x08), .O(new_n115_));
  nand2  g74(.a(x15), .b(x14), .O(new_n116_));
  nand3  g75(.a(new_n116_), .b(x10), .c(x08), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x20), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n60_), .O(z19));
endmodule


