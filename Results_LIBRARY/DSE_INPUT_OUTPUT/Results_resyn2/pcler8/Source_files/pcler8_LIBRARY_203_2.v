// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:58 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x17), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x05), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
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
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n58_), .O(z05));
  oai21  g24(.a(new_n45_), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n58_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n46_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  nand2  g31(.a(x22), .b(x21), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  and2   g36(.a(new_n59_), .b(new_n46_), .O(new_n81_));
  oai21  g37(.a(new_n80_), .b(new_n49_), .c(new_n81_), .O(z09));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  inv1   g39(.a(x12), .O(new_n84_));
  nor3   g40(.a(new_n77_), .b(new_n76_), .c(new_n84_), .O(new_n85_));
  nor2   g41(.a(x20), .b(x19), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  oai21  g43(.a(new_n85_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(x22), .b(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n77_), .c(new_n91_), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  aoi21  g50(.a(new_n83_), .b(new_n94_), .c(new_n49_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n63_), .c(new_n58_), .O(z11));
  inv1   g53(.a(z04), .O(new_n98_));
  inv1   g54(.a(new_n77_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(x14), .c(new_n54_), .O(new_n100_));
  oai21  g56(.a(new_n91_), .b(x22), .c(new_n50_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  nor2   g59(.a(new_n77_), .b(new_n103_), .O(new_n104_));
  xor2a  g60(.a(new_n54_), .b(new_n53_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n50_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n67_), .c(new_n46_), .O(z13));
  nand2  g63(.a(new_n52_), .b(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand2  g65(.a(new_n55_), .b(x24), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n54_), .b(new_n53_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n49_), .c(new_n69_), .O(z14));
  aoi21  g70(.a(new_n55_), .b(x24), .c(x25), .O(new_n115_));
  inv1   g71(.a(new_n54_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(x25), .c(x24), .d(x23), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n50_), .c(new_n46_), .O(new_n118_));
  nand3  g74(.a(x26), .b(x25), .c(x17), .O(new_n119_));
  nor2   g75(.a(new_n119_), .b(new_n49_), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(z07), .O(new_n121_));
  oai21  g77(.a(new_n118_), .b(new_n115_), .c(new_n121_), .O(z15));
  inv1   g78(.a(x26), .O(new_n123_));
  nand2  g79(.a(new_n117_), .b(new_n123_), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n55_), .b(new_n52_), .c(new_n125_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n50_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n73_), .c(new_n58_), .O(z16));
endmodule


