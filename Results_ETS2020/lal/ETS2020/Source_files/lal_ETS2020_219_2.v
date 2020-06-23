// Benchmark "FAU" written by ABC on Tue Jun 23 16:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g03(.a(x12), .b(x03), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  nand2  g10(.a(new_n46_), .b(x06), .O(z07));
  inv1   g11(.a(x20), .O(new_n60_));
  nand4  g12(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n61_));
  inv1   g13(.a(x21), .O(new_n62_));
  inv1   g14(.a(x22), .O(new_n63_));
  inv1   g15(.a(x23), .O(new_n64_));
  inv1   g16(.a(x24), .O(new_n65_));
  nand4  g17(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g18(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nor2   g19(.a(x22), .b(x21), .O(new_n68_));
  nand4  g20(.a(new_n68_), .b(new_n65_), .c(x19), .d(x18), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n67_), .c(x25), .O(new_n70_));
  inv1   g22(.a(x17), .O(new_n71_));
  inv1   g23(.a(x25), .O(new_n72_));
  nand3  g24(.a(x24), .b(x22), .c(x21), .O(new_n73_));
  inv1   g25(.a(x18), .O(new_n74_));
  inv1   g26(.a(x19), .O(new_n75_));
  nand2  g27(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g28(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g29(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  aoi21  g30(.a(new_n73_), .b(new_n72_), .c(new_n60_), .O(new_n79_));
  nor2   g31(.a(x25), .b(x24), .O(new_n80_));
  nor2   g32(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nor2   g33(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g34(.a(new_n82_), .b(new_n78_), .c(new_n70_), .O(z08));
  nor2   g35(.a(x15), .b(x07), .O(new_n84_));
  nand3  g36(.a(new_n84_), .b(x05), .c(x04), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(z09));
  nand2  g38(.a(x05), .b(x04), .O(new_n87_));
  nand3  g39(.a(new_n84_), .b(new_n87_), .c(new_n71_), .O(new_n88_));
  inv1   g40(.a(new_n88_), .O(z10));
  xnor2a g41(.a(x18), .b(x17), .O(new_n90_));
  nand2  g42(.a(new_n84_), .b(new_n87_), .O(new_n91_));
  nor2   g43(.a(new_n91_), .b(new_n90_), .O(z11));
  oai21  g44(.a(new_n74_), .b(new_n71_), .c(x19), .O(new_n93_));
  nor2   g45(.a(new_n74_), .b(new_n71_), .O(new_n94_));
  nand2  g46(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  aoi21  g47(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z12));
  nand2  g48(.a(new_n94_), .b(x19), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(x20), .O(new_n98_));
  nand4  g50(.a(new_n98_), .b(new_n84_), .c(new_n87_), .d(new_n61_), .O(z13));
  nand2  g51(.a(new_n62_), .b(new_n60_), .O(new_n100_));
  nand2  g52(.a(new_n84_), .b(new_n87_), .O(new_n101_));
  aoi21  g53(.a(new_n61_), .b(x21), .c(new_n101_), .O(new_n102_));
  oai21  g54(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(z14));
  inv1   g55(.a(new_n101_), .O(new_n104_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(x22), .O(new_n105_));
  inv1   g57(.a(new_n97_), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n68_), .c(new_n60_), .O(new_n107_));
  nand3  g59(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z15));
  nand2  g60(.a(new_n68_), .b(new_n60_), .O(new_n109_));
  oai21  g61(.a(new_n109_), .b(new_n97_), .c(x23), .O(new_n110_));
  nand4  g62(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(new_n111_));
  inv1   g63(.a(new_n111_), .O(new_n112_));
  nand2  g64(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  nand3  g65(.a(new_n113_), .b(new_n110_), .c(new_n104_), .O(z16));
  oai21  g66(.a(new_n111_), .b(new_n97_), .c(x24), .O(new_n115_));
  nor2   g67(.a(new_n101_), .b(new_n67_), .O(new_n116_));
  nand2  g68(.a(new_n116_), .b(new_n115_), .O(z17));
  inv1   g69(.a(new_n61_), .O(new_n118_));
  nand4  g70(.a(new_n80_), .b(new_n68_), .c(new_n118_), .d(new_n64_), .O(new_n119_));
  oai21  g71(.a(new_n66_), .b(new_n61_), .c(x25), .O(new_n120_));
  nand3  g72(.a(new_n120_), .b(new_n119_), .c(new_n104_), .O(z18));
  zero   g73(.O(z01));
  zero   g74(.O(z03));
  zero   g75(.O(z06));
  buf    g76(.a(x16), .O(z02));
endmodule


