// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x23), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x15), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x07), .c(new_n52_), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  oai21  g11(.a(x25), .b(x24), .c(new_n56_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(x25), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  inv1   g20(.a(x21), .O(new_n66_));
  inv1   g21(.a(x22), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n59_), .c(new_n53_), .d(x15), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n58_), .c(new_n55_), .O(z01));
  nor2   g26(.a(new_n48_), .b(x24), .O(new_n72_));
  aoi21  g27(.a(new_n68_), .b(new_n65_), .c(x23), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(x15), .c(new_n72_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z04));
  oai21  g37(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g38(.a(x14), .O(new_n84_));
  nor3   g39(.a(new_n48_), .b(new_n84_), .c(x08), .O(z06));
  nand3  g40(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand4  g41(.a(new_n65_), .b(x24), .c(x22), .d(x21), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x15), .O(new_n89_));
  oai21  g44(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(z08));
  nand2  g46(.a(x05), .b(x04), .O(new_n92_));
  nor4   g47(.a(new_n92_), .b(new_n53_), .c(x15), .d(x07), .O(z09));
  nand4  g48(.a(new_n92_), .b(x23), .c(new_n61_), .d(new_n56_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x23), .c(x15), .O(z10));
  nand3  g50(.a(x23), .b(new_n62_), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n62_), .b(x17), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n92_), .c(new_n56_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(x23), .c(x15), .O(z11));
  nand2  g54(.a(x18), .b(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x19), .O(new_n101_));
  nand2  g56(.a(x23), .b(new_n63_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n100_), .c(new_n101_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n92_), .c(new_n56_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(x23), .c(x15), .O(z12));
  oai21  g60(.a(new_n92_), .b(x07), .c(x23), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  nand4  g62(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x23), .O(new_n110_));
  nand3  g65(.a(x19), .b(x18), .c(x17), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(x20), .c(x15), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(z13));
  nand3  g68(.a(new_n66_), .b(new_n60_), .c(x19), .O(new_n114_));
  nor3   g69(.a(new_n114_), .b(new_n62_), .c(new_n61_), .O(new_n115_));
  nand2  g70(.a(new_n60_), .b(x19), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n100_), .c(x21), .O(new_n117_));
  inv1   g72(.a(new_n92_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n52_), .c(x07), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n115_), .c(x23), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n52_), .O(z14));
  nand3  g77(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n111_), .c(new_n56_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x23), .O(new_n125_));
  oai21  g80(.a(new_n114_), .b(new_n100_), .c(x22), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n125_), .c(new_n107_), .d(new_n52_), .O(z15));
  nand4  g82(.a(new_n92_), .b(x19), .c(x18), .d(x17), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  aoi21  g84(.a(new_n67_), .b(new_n66_), .c(x20), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(x19), .c(x18), .d(x17), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n129_), .c(new_n60_), .d(new_n56_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(x23), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n52_), .O(z16));
  oai21  g89(.a(x24), .b(x07), .c(x23), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n107_), .c(new_n52_), .O(z17));
  oai21  g91(.a(x25), .b(x07), .c(x23), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n107_), .c(new_n52_), .O(z18));
endmodule


