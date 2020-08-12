// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:49 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x17), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x05), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  inv1   g13(.a(new_n46_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n46_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n46_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z04));
  nand3  g22(.a(new_n46_), .b(x08), .c(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand3  g24(.a(x17), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z07));
  nand3  g28(.a(new_n46_), .b(x08), .c(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  nand2  g31(.a(x22), .b(x21), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  and2   g36(.a(new_n59_), .b(new_n46_), .O(new_n81_));
  oai21  g37(.a(new_n80_), .b(new_n54_), .c(new_n81_), .O(z09));
  and2   g38(.a(x20), .b(x19), .O(new_n83_));
  nand2  g39(.a(new_n78_), .b(x12), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g41(.a(x20), .b(x19), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n61_), .c(new_n58_), .O(z10));
  inv1   g45(.a(z03), .O(new_n90_));
  inv1   g46(.a(new_n77_), .O(new_n91_));
  nand2  g47(.a(new_n83_), .b(x21), .O(new_n92_));
  and2   g48(.a(x22), .b(x13), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n92_), .O(new_n94_));
  oai21  g50(.a(new_n83_), .b(x21), .c(new_n55_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z11));
  inv1   g52(.a(z04), .O(new_n97_));
  nand3  g53(.a(new_n83_), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g54(.a(new_n91_), .b(x14), .c(new_n98_), .O(new_n99_));
  inv1   g55(.a(new_n92_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n55_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z12));
  inv1   g58(.a(new_n49_), .O(new_n103_));
  nand2  g59(.a(new_n48_), .b(new_n47_), .O(new_n104_));
  aoi22  g60(.a(new_n104_), .b(new_n103_), .c(new_n91_), .d(x15), .O(new_n105_));
  nand2  g61(.a(new_n55_), .b(new_n46_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n105_), .c(new_n67_), .O(z13));
  oai21  g63(.a(new_n45_), .b(x08), .c(x05), .O(new_n108_));
  nor2   g64(.a(new_n49_), .b(x24), .O(new_n109_));
  inv1   g65(.a(x25), .O(new_n110_));
  inv1   g66(.a(x26), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n49_), .c(x24), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n109_), .c(new_n108_), .O(z14));
  and2   g72(.a(x22), .b(x21), .O(new_n117_));
  and2   g73(.a(x24), .b(x23), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n117_), .c(new_n83_), .d(x25), .O(new_n119_));
  nand2  g75(.a(x24), .b(x23), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n48_), .c(new_n110_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n55_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n71_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n46_), .O(new_n124_));
  nand3  g80(.a(new_n55_), .b(new_n112_), .c(x17), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(z15));
  and2   g82(.a(new_n119_), .b(new_n111_), .O(new_n127_));
  nor2   g83(.a(new_n50_), .b(x18), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n49_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n55_), .c(new_n46_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n127_), .c(new_n73_), .O(z16));
endmodule


