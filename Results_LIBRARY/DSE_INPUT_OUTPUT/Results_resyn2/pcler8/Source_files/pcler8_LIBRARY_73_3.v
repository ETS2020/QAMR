// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:05 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(x17), .b(x11), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n50_), .O(z00));
  inv1   g13(.a(new_n49_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n58_), .O(z02));
  nand3  g18(.a(new_n49_), .b(x08), .c(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n49_), .O(z04));
  nand3  g22(.a(new_n49_), .b(x08), .c(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n49_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n58_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n49_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  nand2  g31(.a(x22), .b(x21), .O(new_n76_));
  nand2  g32(.a(new_n52_), .b(x23), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  and2   g36(.a(new_n59_), .b(new_n49_), .O(new_n81_));
  oai21  g37(.a(new_n80_), .b(new_n47_), .c(new_n81_), .O(z09));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  aoi21  g39(.a(new_n78_), .b(x12), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(x20), .b(x19), .c(new_n48_), .O(new_n85_));
  and2   g41(.a(new_n61_), .b(new_n49_), .O(new_n86_));
  oai21  g42(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(z10));
  inv1   g43(.a(new_n77_), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(new_n50_), .O(new_n92_));
  inv1   g48(.a(x21), .O(new_n93_));
  nand2  g49(.a(new_n83_), .b(new_n93_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n91_), .c(new_n63_), .O(z11));
  inv1   g52(.a(x14), .O(new_n97_));
  nor2   g53(.a(new_n77_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  aoi21  g55(.a(new_n89_), .b(new_n99_), .c(new_n47_), .O(new_n100_));
  oai21  g56(.a(new_n98_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n65_), .c(new_n58_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  nor2   g59(.a(new_n77_), .b(new_n103_), .O(new_n104_));
  xor2a  g60(.a(new_n54_), .b(new_n53_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n92_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n67_), .O(z13));
  nand2  g63(.a(new_n52_), .b(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  xor2a  g65(.a(new_n55_), .b(x24), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n109_), .c(new_n48_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n69_), .c(new_n58_), .O(z14));
  nand3  g68(.a(new_n55_), .b(x25), .c(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n55_), .b(x24), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n113_), .c(new_n92_), .O(new_n117_));
  inv1   g73(.a(x11), .O(new_n118_));
  nand3  g74(.a(x17), .b(new_n118_), .c(new_n46_), .O(new_n119_));
  nand4  g75(.a(x26), .b(x25), .c(x09), .d(new_n45_), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(z07), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n117_), .O(z15));
  inv1   g79(.a(x26), .O(new_n124_));
  nand2  g80(.a(new_n113_), .b(new_n124_), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(new_n55_), .b(new_n52_), .c(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n48_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n73_), .c(new_n58_), .O(z16));
endmodule


