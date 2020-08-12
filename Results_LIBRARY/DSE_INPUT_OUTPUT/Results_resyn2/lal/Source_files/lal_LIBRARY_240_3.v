// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x19), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  oai21  g06(.a(x18), .b(x17), .c(new_n51_), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n52_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n49_), .c(new_n50_), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n47_), .c(new_n57_), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n47_), .b(new_n62_), .O(z02));
  nand2  g18(.a(new_n56_), .b(new_n47_), .O(z03));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n47_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g29(.a(new_n47_), .O(new_n75_));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n75_), .O(z07));
  inv1   g31(.a(x23), .O(new_n77_));
  inv1   g32(.a(x17), .O(new_n78_));
  inv1   g33(.a(x18), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n80_));
  oai21  g35(.a(new_n53_), .b(new_n80_), .c(new_n77_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x19), .c(x24), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n58_), .c(new_n75_), .O(z09));
  nand2  g41(.a(new_n58_), .b(new_n47_), .O(new_n87_));
  nor3   g42(.a(new_n85_), .b(new_n87_), .c(x17), .O(z10));
  nand2  g43(.a(new_n84_), .b(new_n58_), .O(new_n89_));
  nand2  g44(.a(new_n79_), .b(new_n78_), .O(new_n90_));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n89_), .c(new_n47_), .O(z11));
  inv1   g48(.a(new_n91_), .O(new_n94_));
  inv1   g49(.a(x19), .O(new_n95_));
  nor2   g50(.a(x24), .b(new_n95_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g52(.a(new_n89_), .O(new_n98_));
  nand2  g53(.a(new_n94_), .b(x19), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n97_), .O(z12));
  nor2   g56(.a(new_n91_), .b(x20), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(x24), .c(x19), .O(new_n103_));
  nand2  g58(.a(new_n96_), .b(new_n94_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(z13));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n94_), .c(x24), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x19), .O(new_n110_));
  oai21  g65(.a(new_n104_), .b(x20), .c(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n98_), .O(z14));
  oai21  g67(.a(new_n108_), .b(new_n95_), .c(x22), .O(new_n113_));
  nor2   g68(.a(x22), .b(x21), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n49_), .c(new_n51_), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(new_n99_), .O(new_n116_));
  aoi21  g71(.a(new_n84_), .b(new_n58_), .c(new_n75_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n113_), .O(z15));
  aoi21  g74(.a(new_n114_), .b(new_n102_), .c(x24), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n95_), .c(x23), .O(new_n121_));
  nand3  g76(.a(new_n51_), .b(x18), .c(x17), .O(new_n122_));
  inv1   g77(.a(x21), .O(new_n123_));
  inv1   g78(.a(x22), .O(new_n124_));
  nand3  g79(.a(new_n77_), .b(new_n124_), .c(new_n123_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n96_), .c(new_n117_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n121_), .O(z16));
  nand2  g83(.a(new_n126_), .b(x19), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n98_), .c(new_n49_), .O(z17));
  aoi21  g85(.a(new_n126_), .b(x19), .c(x25), .O(new_n131_));
  nand3  g86(.a(new_n114_), .b(new_n102_), .c(new_n77_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n50_), .c(new_n49_), .O(new_n133_));
  aoi21  g88(.a(x25), .b(new_n95_), .c(new_n117_), .O(new_n134_));
  oai21  g89(.a(new_n133_), .b(new_n131_), .c(new_n134_), .O(z18));
endmodule


