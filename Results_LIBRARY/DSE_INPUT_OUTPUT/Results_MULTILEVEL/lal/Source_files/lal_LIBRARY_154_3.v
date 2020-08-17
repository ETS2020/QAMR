// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:24 2020

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
    new_n54_, new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x21), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(x24), .c(x25), .O(z03));
  or2    g11(.a(z03), .b(new_n52_), .O(z01));
  nor2   g12(.a(new_n50_), .b(new_n46_), .O(z02));
  inv1   g13(.a(x08), .O(new_n59_));
  xnor2a g14(.a(x09), .b(x00), .O(new_n60_));
  xnor2a g15(.a(x10), .b(x01), .O(new_n61_));
  xnor2a g16(.a(x11), .b(x02), .O(new_n62_));
  xnor2a g17(.a(x12), .b(x03), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n47_), .c(new_n59_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z04));
  oai21  g21(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g22(.a(new_n47_), .b(x14), .c(new_n59_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z06));
  aoi21  g24(.a(new_n59_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g25(.a(x25), .O(new_n71_));
  aoi21  g26(.a(x24), .b(x23), .c(x25), .O(new_n72_));
  oai22  g27(.a(new_n72_), .b(x21), .c(new_n71_), .d(x24), .O(z08));
  nand2  g28(.a(x05), .b(x04), .O(new_n74_));
  inv1   g29(.a(x07), .O(new_n75_));
  inv1   g30(.a(x15), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n74_), .c(new_n47_), .O(z09));
  inv1   g33(.a(x17), .O(new_n79_));
  nand4  g34(.a(new_n74_), .b(new_n79_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n47_), .O(z10));
  xor2a  g36(.a(x18), .b(x17), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n74_), .c(new_n76_), .d(new_n75_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n47_), .O(z11));
  inv1   g39(.a(x19), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand3  g42(.a(new_n85_), .b(x18), .c(x17), .O(new_n88_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n74_), .c(new_n76_), .d(new_n75_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n47_), .O(z12));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x20), .O(new_n93_));
  inv1   g48(.a(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n93_), .c(new_n51_), .d(new_n76_), .O(new_n96_));
  and2   g51(.a(new_n96_), .b(new_n47_), .O(z13));
  nand3  g52(.a(new_n74_), .b(new_n76_), .c(new_n75_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  inv1   g54(.a(x24), .O(new_n100_));
  nand3  g55(.a(new_n95_), .b(new_n100_), .c(x21), .O(new_n101_));
  nand4  g56(.a(new_n87_), .b(new_n53_), .c(new_n94_), .d(x19), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z14));
  oai21  g58(.a(x24), .b(x22), .c(x21), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand2  g60(.a(new_n95_), .b(x22), .O(new_n106_));
  nor2   g61(.a(x22), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n87_), .c(x19), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand3  g65(.a(new_n100_), .b(x22), .c(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z15));
  nor2   g67(.a(x24), .b(x23), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n53_), .c(new_n98_), .O(new_n114_));
  inv1   g69(.a(x22), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n94_), .c(x19), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n86_), .c(x23), .O(new_n117_));
  inv1   g72(.a(new_n92_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n54_), .c(new_n115_), .d(new_n94_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n53_), .O(new_n121_));
  nand3  g76(.a(new_n100_), .b(x23), .c(x21), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n114_), .O(z16));
  nand4  g78(.a(new_n54_), .b(new_n115_), .c(new_n53_), .d(new_n94_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n92_), .c(x24), .O(new_n125_));
  inv1   g80(.a(new_n95_), .O(new_n126_));
  nand4  g81(.a(new_n113_), .b(new_n126_), .c(new_n115_), .d(new_n53_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n125_), .c(new_n51_), .d(new_n76_), .O(z17));
  oai21  g83(.a(x25), .b(x24), .c(x21), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n98_), .O(new_n130_));
  nand4  g85(.a(new_n71_), .b(new_n54_), .c(new_n115_), .d(new_n53_), .O(new_n131_));
  oai22  g86(.a(new_n131_), .b(new_n95_), .c(new_n71_), .d(new_n53_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  nand3  g88(.a(new_n113_), .b(new_n107_), .c(new_n118_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(x25), .c(new_n53_), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(z18));
endmodule


