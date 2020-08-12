// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  nor2   g09(.a(x19), .b(x17), .O(new_n55_));
  and2   g10(.a(x22), .b(x21), .O(new_n56_));
  oai21  g11(.a(new_n55_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n53_), .c(new_n54_), .O(new_n58_));
  oai21  g13(.a(x25), .b(x23), .c(new_n48_), .O(new_n59_));
  inv1   g14(.a(x07), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n59_), .b(x18), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n58_), .b(x25), .c(new_n63_), .O(z01));
  nand2  g19(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g20(.a(new_n50_), .b(new_n54_), .O(new_n66_));
  nor2   g21(.a(new_n56_), .b(x18), .O(new_n67_));
  aoi21  g22(.a(new_n55_), .b(new_n47_), .c(x20), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n66_), .c(x25), .O(z03));
  nor2   g25(.a(new_n49_), .b(x08), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  and2   g31(.a(new_n76_), .b(new_n71_), .O(z04));
  inv1   g32(.a(x13), .O(new_n78_));
  nand2  g33(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z05));
  inv1   g35(.a(x14), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x08), .c(new_n50_), .O(z06));
  nand2  g37(.a(new_n71_), .b(x06), .O(z07));
  aoi21  g38(.a(x24), .b(x23), .c(x25), .O(new_n84_));
  nand2  g39(.a(x24), .b(new_n47_), .O(new_n85_));
  oai22  g40(.a(new_n85_), .b(new_n57_), .c(new_n84_), .d(new_n49_), .O(z08));
  nor4   g41(.a(new_n61_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  inv1   g42(.a(x15), .O(new_n88_));
  nand3  g43(.a(new_n61_), .b(new_n88_), .c(new_n60_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x17), .c(new_n50_), .O(z10));
  xnor2a g45(.a(x18), .b(x17), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n89_), .c(new_n50_), .O(z11));
  inv1   g47(.a(x17), .O(new_n93_));
  nor2   g48(.a(new_n47_), .b(new_n93_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x19), .O(new_n95_));
  inv1   g50(.a(new_n89_), .O(new_n96_));
  inv1   g51(.a(x19), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x18), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n95_), .c(new_n50_), .O(z12));
  inv1   g56(.a(new_n100_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n48_), .c(new_n49_), .O(z13));
  nand2  g58(.a(new_n89_), .b(new_n50_), .O(new_n104_));
  inv1   g59(.a(x21), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(x19), .c(x18), .d(x17), .O(new_n106_));
  oai21  g61(.a(new_n98_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g63(.a(x21), .b(new_n47_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(z14));
  nand3  g65(.a(new_n105_), .b(x19), .c(x17), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x22), .O(new_n112_));
  oai21  g67(.a(new_n106_), .b(x22), .c(new_n112_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g69(.a(x22), .b(new_n47_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n104_), .O(z15));
  oai21  g71(.a(new_n106_), .b(x22), .c(new_n53_), .O(new_n117_));
  inv1   g72(.a(x22), .O(new_n118_));
  nor2   g73(.a(x21), .b(new_n97_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(x23), .c(new_n118_), .d(x17), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n117_), .c(new_n48_), .O(new_n121_));
  nand2  g76(.a(x23), .b(new_n47_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n104_), .O(z16));
  nand3  g78(.a(new_n54_), .b(new_n53_), .c(new_n118_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n111_), .c(new_n48_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x18), .O(new_n126_));
  nand3  g81(.a(new_n53_), .b(new_n118_), .c(new_n48_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n106_), .c(x24), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n126_), .c(new_n96_), .O(z17));
  oai21  g84(.a(new_n124_), .b(new_n111_), .c(x25), .O(new_n130_));
  inv1   g85(.a(x25), .O(new_n131_));
  nor3   g86(.a(x24), .b(x23), .c(x22), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n119_), .c(new_n94_), .d(new_n131_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  aoi22  g90(.a(new_n89_), .b(new_n50_), .c(x25), .d(new_n47_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n135_), .O(z18));
endmodule


