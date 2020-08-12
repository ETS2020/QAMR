// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:06 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(x18), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  nand3  g08(.a(x22), .b(x21), .c(x20), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x24), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n50_), .c(new_n52_), .O(z08));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(z08), .O(z01));
  inv1   g14(.a(x16), .O(new_n60_));
  nor2   g15(.a(new_n52_), .b(new_n60_), .O(z02));
  inv1   g16(.a(z08), .O(z03));
  xnor2a g17(.a(x12), .b(x03), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n48_), .O(z04));
  oai21  g24(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor3   g26(.a(new_n52_), .b(new_n71_), .c(x08), .O(z06));
  aoi21  g27(.a(new_n46_), .b(x06), .c(new_n52_), .O(z07));
  inv1   g28(.a(x07), .O(new_n74_));
  inv1   g29(.a(x15), .O(new_n75_));
  nand2  g30(.a(x05), .b(x04), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z09));
  nand3  g34(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n52_), .c(x17), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z11));
  inv1   g38(.a(new_n80_), .O(new_n84_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z12));
  inv1   g45(.a(x20), .O(new_n91_));
  inv1   g46(.a(new_n85_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n52_), .b(x20), .c(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n84_), .O(z13));
  nand2  g51(.a(new_n93_), .b(x21), .O(new_n97_));
  inv1   g52(.a(x21), .O(new_n98_));
  nor2   g53(.a(new_n85_), .b(x20), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n98_), .c(new_n80_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n97_), .c(new_n52_), .O(z14));
  inv1   g56(.a(x22), .O(new_n102_));
  nand2  g57(.a(new_n48_), .b(new_n102_), .O(new_n103_));
  oai21  g58(.a(new_n93_), .b(x21), .c(new_n103_), .O(new_n104_));
  nor2   g59(.a(x22), .b(x21), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n99_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(z15));
  nand3  g62(.a(new_n105_), .b(new_n99_), .c(new_n53_), .O(new_n108_));
  nand2  g63(.a(new_n48_), .b(new_n53_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n84_), .O(z16));
  nand2  g66(.a(new_n108_), .b(x24), .O(new_n112_));
  nor2   g67(.a(x24), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n105_), .c(new_n99_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n84_), .O(z17));
  nand4  g70(.a(new_n113_), .b(new_n105_), .c(new_n99_), .d(new_n50_), .O(new_n116_));
  nand3  g71(.a(new_n91_), .b(x19), .c(x17), .O(new_n117_));
  nand2  g72(.a(new_n113_), .b(new_n105_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n117_), .c(x25), .O(new_n119_));
  nand2  g74(.a(new_n50_), .b(new_n51_), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n47_), .c(new_n80_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(z18));
endmodule


