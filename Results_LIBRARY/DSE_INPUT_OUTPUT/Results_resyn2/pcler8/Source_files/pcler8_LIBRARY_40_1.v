// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x17), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nand4  g07(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  and2   g09(.a(x22), .b(x21), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  and2   g12(.a(new_n56_), .b(new_n50_), .O(z00));
  inv1   g13(.a(new_n46_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x08), .c(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n46_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n46_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n58_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n58_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n46_), .O(z07));
  nand3  g28(.a(new_n58_), .b(x08), .c(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  inv1   g30(.a(x11), .O(new_n75_));
  nor2   g31(.a(new_n55_), .b(new_n75_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n51_), .c(new_n50_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n59_), .O(z09));
  inv1   g34(.a(x20), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand3  g36(.a(new_n54_), .b(new_n53_), .c(x12), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g38(.a(new_n79_), .b(new_n51_), .c(new_n49_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand2  g41(.a(new_n80_), .b(x21), .O(new_n86_));
  inv1   g42(.a(x25), .O(new_n87_));
  inv1   g43(.a(x26), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x24), .O(new_n90_));
  nand3  g46(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g49(.a(new_n49_), .O(new_n94_));
  oai21  g50(.a(new_n80_), .b(x21), .c(new_n94_), .O(new_n95_));
  aoi21  g51(.a(x08), .b(x02), .c(new_n46_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(z11));
  nand4  g53(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  aoi21  g54(.a(new_n53_), .b(x14), .c(new_n98_), .O(new_n99_));
  inv1   g55(.a(new_n86_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n94_), .O(new_n101_));
  aoi21  g57(.a(x08), .b(x03), .c(new_n46_), .O(new_n102_));
  oai21  g58(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(z12));
  aoi21  g59(.a(new_n45_), .b(new_n47_), .c(x04), .O(new_n104_));
  inv1   g60(.a(x15), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  nor2   g62(.a(new_n98_), .b(new_n106_), .O(new_n107_));
  oai21  g63(.a(new_n90_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g64(.a(new_n98_), .b(new_n106_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n108_), .c(new_n48_), .d(x09), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n47_), .c(new_n104_), .O(z13));
  nand3  g67(.a(new_n89_), .b(x24), .c(x16), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  xor2a  g69(.a(new_n107_), .b(x24), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n113_), .c(new_n94_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n69_), .c(new_n46_), .O(z14));
  nand2  g72(.a(new_n107_), .b(x24), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n87_), .O(new_n118_));
  nand3  g74(.a(new_n107_), .b(x25), .c(x24), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n94_), .O(new_n120_));
  nand2  g76(.a(new_n89_), .b(new_n94_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x04), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x17), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n120_), .c(new_n71_), .O(z15));
  nand2  g80(.a(new_n119_), .b(new_n88_), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand2  g82(.a(new_n56_), .b(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n50_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n73_), .O(z16));
endmodule


