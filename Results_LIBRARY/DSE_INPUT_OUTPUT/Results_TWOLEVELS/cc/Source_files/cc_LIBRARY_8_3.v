// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x19), .b(x12), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x08), .O(new_n46_));
  inv1   g05(.a(x10), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n45_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n42_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x19), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n52_), .c(x12), .d(new_n51_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nand4  g17(.a(new_n48_), .b(new_n52_), .c(x15), .d(new_n45_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n52_), .c(new_n58_), .O(z03));
  nand2  g19(.a(new_n42_), .b(x18), .O(z04));
  nand2  g20(.a(x09), .b(new_n46_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n46_), .c(x19), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(x12), .O(z05));
  aoi21  g23(.a(x10), .b(x08), .c(x14), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(x12), .c(new_n53_), .O(z06));
  and2   g27(.a(new_n42_), .b(x17), .O(z07));
  inv1   g28(.a(x16), .O(new_n70_));
  nand2  g29(.a(new_n42_), .b(new_n70_), .O(z08));
  nand2  g30(.a(x19), .b(x12), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x09), .c(x08), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z09));
  aoi22  g33(.a(x19), .b(x12), .c(x09), .d(x08), .O(z10));
  aoi21  g34(.a(x19), .b(x12), .c(new_n45_), .O(z11));
  nand2  g35(.a(new_n54_), .b(x13), .O(new_n77_));
  nand4  g36(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n52_), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x14), .O(new_n83_));
  oai21  g42(.a(new_n65_), .b(new_n53_), .c(new_n83_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n52_), .c(x12), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  nand4  g45(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  oai21  g46(.a(new_n48_), .b(new_n53_), .c(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n52_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z14));
  nand3  g49(.a(new_n54_), .b(x16), .c(new_n45_), .O(new_n91_));
  nor2   g50(.a(x15), .b(new_n47_), .O(new_n92_));
  and2   g51(.a(x08), .b(x03), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(x19), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n91_), .c(new_n58_), .O(z15));
  nand2  g54(.a(new_n54_), .b(x17), .O(new_n96_));
  nand4  g55(.a(new_n53_), .b(x10), .c(x08), .d(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n52_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z16));
  nand2  g59(.a(new_n54_), .b(x18), .O(new_n101_));
  and2   g60(.a(x08), .b(x05), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n92_), .c(x19), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n101_), .c(new_n58_), .O(z17));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nor3   g64(.a(new_n105_), .b(x19), .c(x15), .O(z18));
  nand2  g65(.a(new_n54_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n52_), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
endmodule


