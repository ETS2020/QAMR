// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:45 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x25), .b(x24), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g14(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(z01));
  nand2  g16(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g17(.a(new_n59_), .O(z03));
  inv1   g18(.a(x08), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n47_), .O(z04));
  inv1   g26(.a(x13), .O(new_n72_));
  nand3  g27(.a(new_n47_), .b(new_n72_), .c(new_n64_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z05));
  nand3  g29(.a(new_n47_), .b(x14), .c(new_n64_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z06));
  inv1   g31(.a(new_n47_), .O(new_n77_));
  aoi21  g32(.a(new_n64_), .b(x06), .c(new_n77_), .O(z07));
  aoi21  g33(.a(new_n58_), .b(new_n50_), .c(new_n77_), .O(z08));
  nand2  g34(.a(x05), .b(x04), .O(new_n80_));
  inv1   g35(.a(x07), .O(new_n81_));
  inv1   g36(.a(x15), .O(new_n82_));
  nand3  g37(.a(new_n47_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n80_), .O(z09));
  nand3  g39(.a(new_n80_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x17), .c(new_n47_), .O(z10));
  nor2   g41(.a(x18), .b(x17), .O(new_n87_));
  inv1   g42(.a(new_n83_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand2  g44(.a(x18), .b(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor3   g46(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  aoi21  g48(.a(new_n90_), .b(new_n54_), .c(new_n85_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(z12));
  nor2   g51(.a(new_n93_), .b(x20), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  aoi21  g53(.a(new_n93_), .b(x20), .c(new_n85_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n98_), .c(new_n77_), .O(z13));
  inv1   g55(.a(new_n89_), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(x21), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  nand2  g58(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z14));
  nand2  g60(.a(new_n104_), .b(x22), .O(new_n106_));
  inv1   g61(.a(x22), .O(new_n107_));
  nand3  g62(.a(new_n97_), .b(new_n107_), .c(new_n103_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n101_), .O(z15));
  nand2  g64(.a(new_n108_), .b(x23), .O(new_n110_));
  nor2   g65(.a(x23), .b(x22), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n97_), .c(new_n103_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n101_), .O(z16));
  nand2  g68(.a(new_n85_), .b(new_n47_), .O(new_n114_));
  nand3  g69(.a(new_n112_), .b(new_n50_), .c(x24), .O(new_n115_));
  inv1   g70(.a(x24), .O(new_n116_));
  inv1   g71(.a(new_n112_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(z17));
  nor2   g74(.a(new_n112_), .b(new_n50_), .O(new_n120_));
  nand2  g75(.a(new_n112_), .b(new_n50_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n120_), .c(new_n114_), .O(z18));
endmodule


