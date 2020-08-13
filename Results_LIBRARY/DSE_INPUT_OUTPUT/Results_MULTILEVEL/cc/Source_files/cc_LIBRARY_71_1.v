// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:32 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(x15), .b(new_n42_), .c(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  oai21  g06(.a(new_n43_), .b(x15), .c(x14), .O(new_n48_));
  nor2   g07(.a(x20), .b(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  inv1   g13(.a(x15), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n55_), .c(x14), .d(new_n54_), .O(z03));
  nor2   g16(.a(new_n43_), .b(x15), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n58_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n58_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n58_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n58_), .b(new_n68_), .c(new_n67_), .O(z09));
  aoi21  g28(.a(x09), .b(x08), .c(new_n58_), .O(z10));
  inv1   g29(.a(new_n48_), .O(z11));
  nand2  g30(.a(new_n56_), .b(new_n43_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n49_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n54_), .O(z12));
  nand2  g35(.a(new_n56_), .b(new_n45_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(x14), .c(new_n77_), .d(x15), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n54_), .c(new_n61_), .O(z13));
  nand2  g39(.a(new_n56_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(z14));
  nand3  g42(.a(new_n73_), .b(x16), .c(new_n45_), .O(new_n84_));
  nand4  g43(.a(new_n49_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(z15));
  nand4  g45(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nand3  g48(.a(new_n55_), .b(x10), .c(x08), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x17), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n89_), .O(z16));
  nand2  g51(.a(new_n73_), .b(x18), .O(new_n93_));
  nand4  g52(.a(new_n49_), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n54_), .O(z17));
  nand4  g54(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  nand3  g57(.a(new_n90_), .b(x19), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z18));
  nand2  g59(.a(x20), .b(x15), .O(new_n101_));
  nand4  g60(.a(new_n49_), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n54_), .O(z19));
  buf    g62(.a(x15), .O(z06));
endmodule


