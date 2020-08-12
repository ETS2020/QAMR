// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:36 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x25), .b(x19), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  nand3  g06(.a(x22), .b(x21), .c(x20), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(x25), .O(z03));
  inv1   g12(.a(z03), .O(z08));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(z08), .c(new_n50_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z02));
  xnor2a g17(.a(x12), .b(x03), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n48_), .O(z04));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x13), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n70_), .b(new_n72_), .O(z06));
  aoi21  g28(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g29(.a(x15), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n59_), .c(new_n48_), .O(z09));
  nand3  g32(.a(new_n59_), .b(new_n75_), .c(new_n50_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x17), .c(new_n48_), .O(z10));
  nor2   g34(.a(x18), .b(x17), .O(new_n80_));
  nand2  g35(.a(x18), .b(x17), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nor4   g37(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n47_), .O(z11));
  inv1   g38(.a(new_n78_), .O(new_n84_));
  nand2  g39(.a(new_n82_), .b(x19), .O(new_n85_));
  nand2  g40(.a(new_n81_), .b(new_n54_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n48_), .O(z12));
  nand2  g43(.a(new_n78_), .b(new_n48_), .O(new_n89_));
  and2   g44(.a(new_n81_), .b(x20), .O(new_n90_));
  nor2   g45(.a(new_n81_), .b(x20), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n90_), .c(x19), .O(new_n92_));
  nand3  g47(.a(x25), .b(x20), .c(new_n54_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(z13));
  inv1   g49(.a(x21), .O(new_n95_));
  nor2   g50(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nor2   g51(.a(x21), .b(x20), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n96_), .c(x19), .O(new_n100_));
  nand3  g55(.a(x25), .b(x21), .c(new_n54_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n89_), .O(z14));
  nand2  g57(.a(new_n98_), .b(x22), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  nand2  g59(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  or2    g60(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  inv1   g61(.a(x25), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(x22), .c(new_n54_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n106_), .c(new_n103_), .d(new_n84_), .O(z15));
  nor2   g64(.a(x23), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n99_), .c(x19), .O(new_n111_));
  oai22  g66(.a(new_n105_), .b(new_n85_), .c(new_n47_), .d(x23), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n84_), .O(z16));
  nand4  g68(.a(new_n110_), .b(new_n97_), .c(x18), .d(x17), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x24), .O(new_n115_));
  nor2   g70(.a(x24), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n110_), .c(new_n91_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x19), .O(new_n119_));
  nor2   g74(.a(new_n55_), .b(x19), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n78_), .c(new_n48_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n119_), .O(z17));
  nand2  g77(.a(new_n116_), .b(new_n110_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n91_), .c(new_n107_), .d(x19), .O(new_n125_));
  oai21  g80(.a(new_n117_), .b(new_n54_), .c(x25), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n89_), .O(z18));
endmodule


