// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x23), .b(x20), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(new_n52_));
  nor3   g07(.a(new_n52_), .b(new_n51_), .c(x07), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  aoi21  g09(.a(x22), .b(x21), .c(x25), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(x20), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(new_n47_), .c(new_n56_), .O(z01));
  inv1   g12(.a(x16), .O(new_n58_));
  nand2  g13(.a(new_n48_), .b(new_n58_), .O(z02));
  inv1   g14(.a(x24), .O(new_n60_));
  aoi21  g15(.a(x22), .b(x21), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n60_), .c(x20), .O(new_n62_));
  nand2  g17(.a(new_n60_), .b(x23), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(x25), .O(z03));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  nor3   g28(.a(new_n47_), .b(new_n73_), .c(x08), .O(z06));
  aoi21  g29(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g30(.a(x24), .b(x22), .c(x21), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x25), .c(x20), .O(new_n78_));
  oai21  g33(.a(new_n52_), .b(new_n54_), .c(new_n78_), .O(z08));
  nor2   g34(.a(x15), .b(x07), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n48_), .O(z09));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  inv1   g39(.a(x17), .O(new_n85_));
  nand4  g40(.a(new_n50_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n48_), .O(z10));
  xor2a  g42(.a(x18), .b(x17), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n50_), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z11));
  inv1   g45(.a(x19), .O(new_n91_));
  and2   g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n91_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n50_), .c(new_n84_), .d(new_n83_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n48_), .O(z12));
  inv1   g51(.a(new_n80_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  inv1   g53(.a(x20), .O(new_n99_));
  nand4  g54(.a(x23), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x23), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n102_), .c(new_n98_), .d(new_n81_), .O(z13));
  oai21  g60(.a(new_n97_), .b(new_n51_), .c(new_n48_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(x19), .c(x18), .d(x17), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x23), .O(new_n111_));
  nand2  g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z14));
  inv1   g68(.a(x21), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(x19), .c(x18), .d(x17), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x23), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x22), .O(new_n118_));
  inv1   g73(.a(x22), .O(new_n119_));
  inv1   g74(.a(new_n103_), .O(new_n120_));
  nand4  g75(.a(new_n107_), .b(new_n120_), .c(x23), .d(new_n119_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n118_), .c(new_n106_), .O(z15));
  nand2  g77(.a(new_n119_), .b(new_n114_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n99_), .c(x19), .O(new_n124_));
  nor2   g79(.a(x20), .b(new_n91_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n124_), .c(x18), .d(x17), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(x23), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n106_), .O(z16));
  nand4  g83(.a(new_n80_), .b(new_n50_), .c(new_n48_), .d(new_n60_), .O(z17));
  nor2   g84(.a(new_n51_), .b(x07), .O(new_n130_));
  nor2   g85(.a(x25), .b(x15), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(new_n130_), .c(new_n47_), .O(z18));
endmodule


