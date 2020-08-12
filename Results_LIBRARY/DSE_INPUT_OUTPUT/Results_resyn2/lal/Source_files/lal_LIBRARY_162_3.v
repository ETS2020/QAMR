// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:51 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  and2   g07(.a(x22), .b(x21), .O(new_n53_));
  oai21  g08(.a(new_n52_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n50_), .c(new_n51_), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  oai21  g14(.a(new_n55_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g15(.a(new_n47_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n46_), .O(z02));
  nor2   g17(.a(new_n55_), .b(x25), .O(z03));
  nor2   g18(.a(new_n61_), .b(x08), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  and2   g24(.a(new_n69_), .b(new_n64_), .O(z04));
  inv1   g25(.a(x13), .O(new_n71_));
  nand2  g26(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z05));
  nand2  g28(.a(new_n64_), .b(x14), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z06));
  nand2  g30(.a(new_n64_), .b(x06), .O(z07));
  inv1   g31(.a(x25), .O(new_n77_));
  inv1   g32(.a(x20), .O(new_n78_));
  inv1   g33(.a(new_n52_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g35(.a(new_n53_), .b(new_n80_), .c(x24), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n77_), .c(new_n61_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(new_n47_), .b(new_n83_), .c(new_n56_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n57_), .O(z09));
  nand3  g40(.a(new_n57_), .b(new_n83_), .c(new_n56_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x17), .c(new_n47_), .O(z10));
  nor2   g42(.a(x18), .b(x17), .O(new_n88_));
  inv1   g43(.a(new_n84_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  and2   g45(.a(x18), .b(x17), .O(new_n91_));
  nor3   g46(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nor2   g49(.a(new_n91_), .b(x19), .O(new_n95_));
  nor3   g50(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z12));
  nor2   g51(.a(new_n93_), .b(x20), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  aoi21  g53(.a(new_n93_), .b(x20), .c(new_n86_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n98_), .c(new_n61_), .O(z13));
  inv1   g55(.a(new_n90_), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(x21), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  nand2  g58(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z14));
  nand2  g60(.a(new_n104_), .b(x22), .O(new_n106_));
  nor2   g61(.a(x22), .b(x21), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n101_), .O(z15));
  nand2  g64(.a(new_n86_), .b(new_n47_), .O(new_n110_));
  nand3  g65(.a(new_n108_), .b(new_n51_), .c(x23), .O(new_n111_));
  nand3  g66(.a(new_n107_), .b(new_n97_), .c(new_n50_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z16));
  nand2  g68(.a(new_n108_), .b(new_n51_), .O(new_n114_));
  nand3  g69(.a(new_n107_), .b(new_n97_), .c(x24), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n50_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n110_), .O(z17));
  inv1   g72(.a(new_n86_), .O(new_n118_));
  inv1   g73(.a(new_n112_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n77_), .c(new_n51_), .O(new_n120_));
  oai21  g75(.a(new_n108_), .b(x24), .c(x25), .O(new_n121_));
  oai21  g76(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(z18));
endmodule


