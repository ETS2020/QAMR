// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:51 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x17), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  nor3   g03(.a(x25), .b(x23), .c(x20), .O(new_n49_));
  oai21  g04(.a(new_n49_), .b(x15), .c(x17), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x18), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(x21), .O(new_n55_));
  inv1   g10(.a(x22), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n54_), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n51_), .c(new_n52_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n59_), .c(new_n50_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n47_), .b(new_n64_), .O(z02));
  oai21  g20(.a(new_n57_), .b(x23), .c(x24), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  inv1   g22(.a(x23), .O(new_n68_));
  nor2   g23(.a(x19), .b(x18), .O(new_n69_));
  inv1   g24(.a(x15), .O(new_n70_));
  nand2  g25(.a(x17), .b(new_n70_), .O(new_n71_));
  oai21  g26(.a(new_n69_), .b(x17), .c(new_n71_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n68_), .c(new_n53_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n47_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z04));
  oai21  g36(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g39(.a(x17), .b(x15), .c(new_n46_), .d(x06), .O(z07));
  nand3  g40(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n68_), .c(new_n51_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x25), .c(new_n47_), .O(new_n88_));
  inv1   g43(.a(x17), .O(new_n89_));
  nor2   g44(.a(new_n51_), .b(new_n56_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n69_), .c(x21), .d(new_n89_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n88_), .O(z08));
  inv1   g47(.a(x07), .O(new_n93_));
  nand3  g48(.a(new_n61_), .b(new_n70_), .c(new_n93_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand4  g50(.a(new_n60_), .b(new_n89_), .c(new_n70_), .d(new_n93_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(z10));
  nand3  g52(.a(x18), .b(new_n89_), .c(new_n70_), .O(new_n98_));
  oai21  g53(.a(x18), .b(new_n89_), .c(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n60_), .c(new_n93_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(z11));
  inv1   g56(.a(x19), .O(new_n102_));
  and2   g57(.a(x18), .b(x17), .O(new_n103_));
  nand3  g58(.a(new_n102_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g59(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n60_), .c(new_n70_), .d(new_n93_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z12));
  nand3  g62(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x20), .O(new_n109_));
  nor2   g64(.a(x20), .b(new_n102_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n62_), .d(new_n70_), .O(z13));
  nand2  g67(.a(new_n111_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n103_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n62_), .d(new_n70_), .O(z14));
  nand2  g71(.a(new_n115_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n108_), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n53_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n62_), .d(new_n70_), .O(z15));
  nand2  g76(.a(new_n120_), .b(x23), .O(new_n122_));
  nand4  g77(.a(new_n114_), .b(new_n118_), .c(new_n68_), .d(new_n56_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n122_), .c(new_n62_), .d(new_n70_), .O(z16));
  oai21  g79(.a(x24), .b(x15), .c(new_n89_), .O(new_n125_));
  nand3  g80(.a(new_n53_), .b(x19), .c(x18), .O(new_n126_));
  nand3  g81(.a(new_n68_), .b(new_n56_), .c(new_n55_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n126_), .c(x24), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n119_), .c(new_n110_), .d(new_n103_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n60_), .d(new_n93_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n70_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n125_), .O(z17));
  nand2  g88(.a(new_n130_), .b(x25), .O(new_n134_));
  nor3   g89(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n119_), .c(new_n110_), .d(new_n103_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n134_), .c(new_n62_), .d(new_n70_), .O(z18));
endmodule


