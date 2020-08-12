// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x16), .O(new_n46_));
  nor2   g01(.a(x20), .b(x19), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(z02), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x21), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  nand2  g08(.a(x22), .b(x20), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(z01));
  inv1   g14(.a(new_n47_), .O(new_n60_));
  nand3  g15(.a(new_n56_), .b(new_n60_), .c(new_n51_), .O(z08));
  inv1   g16(.a(z08), .O(z03));
  inv1   g17(.a(x08), .O(new_n63_));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n60_), .O(z04));
  nor3   g25(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g26(.a(x14), .b(new_n63_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n60_), .O(z06));
  nand2  g28(.a(new_n49_), .b(x06), .O(z07));
  nand2  g29(.a(x05), .b(x04), .O(new_n75_));
  inv1   g30(.a(x07), .O(new_n76_));
  inv1   g31(.a(x15), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n75_), .c(new_n60_), .O(z09));
  nand3  g34(.a(new_n75_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n47_), .c(x17), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n80_), .c(new_n60_), .O(z11));
  inv1   g38(.a(x19), .O(new_n84_));
  nand2  g39(.a(x18), .b(x17), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n60_), .O(z12));
  inv1   g43(.a(new_n80_), .O(new_n89_));
  nor2   g44(.a(new_n85_), .b(x20), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n85_), .b(x20), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(x19), .O(z13));
  inv1   g48(.a(x20), .O(new_n94_));
  oai21  g49(.a(new_n85_), .b(x21), .c(x19), .O(new_n95_));
  oai21  g50(.a(x21), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(x21), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(z14));
  oai21  g53(.a(new_n85_), .b(x21), .c(x22), .O(new_n99_));
  nor2   g54(.a(x22), .b(x21), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g58(.a(new_n80_), .b(new_n60_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n54_), .O(z15));
  nand3  g60(.a(new_n100_), .b(x18), .c(x17), .O(new_n106_));
  nor3   g61(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi22  g62(.a(new_n107_), .b(new_n90_), .c(new_n106_), .d(x23), .O(new_n108_));
  aoi22  g63(.a(new_n80_), .b(new_n60_), .c(x23), .d(x20), .O(new_n109_));
  oai21  g64(.a(new_n108_), .b(new_n84_), .c(new_n109_), .O(z16));
  inv1   g65(.a(x22), .O(new_n111_));
  nand3  g66(.a(new_n53_), .b(new_n111_), .c(new_n52_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n85_), .c(x24), .O(new_n113_));
  nor2   g68(.a(new_n85_), .b(x24), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n107_), .c(new_n94_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x19), .O(new_n117_));
  aoi22  g72(.a(new_n80_), .b(new_n60_), .c(x24), .d(x20), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n117_), .O(z17));
  inv1   g74(.a(x24), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(x18), .c(x17), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n112_), .c(x25), .O(new_n122_));
  nor2   g77(.a(x25), .b(x24), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n107_), .c(new_n90_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x19), .O(new_n126_));
  aoi22  g81(.a(new_n80_), .b(new_n60_), .c(x25), .d(x20), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n126_), .O(z18));
endmodule


